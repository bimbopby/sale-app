.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBXCallHistoryProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKSTATUS_FIELD_NUMBER:I = 0x1e

.field public static final CALLDURATION_FIELD_NUMBER:I = 0x3

.field public static final CALLID_FIELD_NUMBER:I = 0x11

.field public static final CALLTYPE_FIELD_NUMBER:I = 0x18

.field public static final CREATETIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

.field public static final DELETETIME_FIELD_NUMBER:I = 0x22

.field public static final FROMEXTENSIONID_FIELD_NUMBER:I = 0xf

.field public static final FROMJID_FIELD_NUMBER:I = 0x27

.field public static final FROMLEVEL_FIELD_NUMBER:I = 0x2a

.field public static final FROMLOCATION_FIELD_NUMBER:I = 0x1f

.field public static final FROMPHONENUMBER_FIELD_NUMBER:I = 0x8

.field public static final FROMUSERNAME_FIELD_NUMBER:I = 0x7

.field public static final HISTORYEMERGENCYINFO_FIELD_NUMBER:I = 0x1c

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTERCEPTEXTENSIONID_FIELD_NUMBER:I = 0x12

.field public static final INTERCEPTPHONENUMBER_FIELD_NUMBER:I = 0x13

.field public static final INTERCEPTUSERNAME_FIELD_NUMBER:I = 0x14

.field public static final ISDELETEPENDING_FIELD_NUMBER:I = 0xd

.field public static final ISE2EENCRYPTED_FIELD_NUMBER:I = 0x25

.field public static final ISENABLEFXO_FIELD_NUMBER:I = 0x29

.field public static final ISINBOUND_FIELD_NUMBER:I = 0x6

.field public static final ISMISSEDCALL_FIELD_NUMBER:I = 0x5

.field public static final ISRECORDINGEXIST_FIELD_NUMBER:I = 0xb

.field public static final ISRESTRICTED_FIELD_NUMBER:I = 0x1a

.field public static final ISSUPPORTLOCATION_FIELD_NUMBER:I = 0x21

.field public static final ISTRASHEDHISTORYITEM_FIELD_NUMBER:I = 0x23

.field public static final LINEID_FIELD_NUMBER:I = 0x10

.field public static final OWNEREXTENSIONID_FIELD_NUMBER:I = 0x17

.field public static final OWNERLEVEL_FIELD_NUMBER:I = 0x19

.field public static final OWNERNAME_FIELD_NUMBER:I = 0x16

.field public static final OWNERPHONENUMBER_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEERATTESTLEVEL_FIELD_NUMBER:I = 0x24

.field public static final REASONFORRESULT_FIELD_NUMBER:I = 0x28

.field public static final RECORDINGEXITEM_FIELD_NUMBER:I = 0x1b

.field public static final RECORDINGMEDIAFILE_FIELD_NUMBER:I = 0xc

.field public static final RESULTTYPE_FIELD_NUMBER:I = 0x4

.field public static final SPAMCALLTYPE_FIELD_NUMBER:I = 0x1d

.field public static final TOEXTENSIONID_FIELD_NUMBER:I = 0xe

.field public static final TOJID_FIELD_NUMBER:I = 0x26

.field public static final TOLEVEL_FIELD_NUMBER:I = 0x2b

.field public static final TOLOCATION_FIELD_NUMBER:I = 0x20

.field public static final TOPHONENUMBER_FIELD_NUMBER:I = 0xa

.field public static final TOUSERNAME_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private blockStatus_:I

.field private callDuration_:I

.field private callId_:Ljava/lang/String;

.field private callType_:I

.field private createTime_:J

.field private deleteTime_:J

.field private fromExtensionId_:Ljava/lang/String;

.field private fromJid_:Ljava/lang/String;

.field private fromLevel_:I

.field private fromLocation_:Ljava/lang/String;

.field private fromPhoneNumber_:Ljava/lang/String;

.field private fromUserName_:Ljava/lang/String;

.field private historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

.field private id_:Ljava/lang/String;

.field private interceptExtensionId_:Ljava/lang/String;

.field private interceptPhoneNumber_:Ljava/lang/String;

.field private interceptUserName_:Ljava/lang/String;

.field private isDeletePending_:Z

.field private isE2EEncrypted_:Z

.field private isEnableFXO_:Z

.field private isInBound_:Z

.field private isMissedCall_:Z

.field private isRecordingExist_:Z

.field private isRestricted_:Z

.field private isSupportLocation_:Z

.field private isTrashedHistoryItem_:Z

.field private lineId_:Ljava/lang/String;

.field private ownerExtensionId_:Ljava/lang/String;

.field private ownerLevel_:I

.field private ownerName_:Ljava/lang/String;

.field private ownerPhoneNumber_:Ljava/lang/String;

.field private peerAttestLevel_:I

.field private reasonForResult_:Ljava/lang/String;

.field private recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

.field private recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

.field private resultType_:I

.field private spamCallType_:I

.field private toExtensionId_:Ljava/lang/String;

.field private toJid_:Ljava/lang/String;

.field private toLevel_:I

.field private toLocation_:Ljava/lang/String;

.field private toPhoneNumber_:Ljava/lang/String;

.field private toUserName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromUserName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toUserName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toPhoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toExtensionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromExtensionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->lineId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptExtensionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptPhoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptUserName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerPhoneNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerExtensionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLocation_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLocation_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toJid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromJid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->reasonForResult_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$137800()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object v0
.end method

.method static synthetic access$137900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$138000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearId()V

    return-void
.end method

.method static synthetic access$138100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$138200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setCreateTime(J)V

    return-void
.end method

.method static synthetic access$138300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearCreateTime()V

    return-void
.end method

.method static synthetic access$138400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setCallDuration(I)V

    return-void
.end method

.method static synthetic access$138500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearCallDuration()V

    return-void
.end method

.method static synthetic access$138600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setResultType(I)V

    return-void
.end method

.method static synthetic access$138700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearResultType()V

    return-void
.end method

.method static synthetic access$138800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsMissedCall(Z)V

    return-void
.end method

.method static synthetic access$138900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsMissedCall()V

    return-void
.end method

.method static synthetic access$139000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsInBound(Z)V

    return-void
.end method

.method static synthetic access$139100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsInBound()V

    return-void
.end method

.method static synthetic access$139200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$139300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearFromUserName()V

    return-void
.end method

.method static synthetic access$139400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$139500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$139600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearFromPhoneNumber()V

    return-void
.end method

.method static synthetic access$139700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$139800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$139900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearToUserName()V

    return-void
.end method

.method static synthetic access$140000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$140100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$140200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearToPhoneNumber()V

    return-void
.end method

.method static synthetic access$140300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$140400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsRecordingExist(Z)V

    return-void
.end method

.method static synthetic access$140500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsRecordingExist()V

    return-void
.end method

.method static synthetic access$140600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void
.end method

.method static synthetic access$140700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->mergeRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void
.end method

.method static synthetic access$140800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearRecordingMediaFile()V

    return-void
.end method

.method static synthetic access$140900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsDeletePending(Z)V

    return-void
.end method

.method static synthetic access$141000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsDeletePending()V

    return-void
.end method

.method static synthetic access$141100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$141200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearToExtensionId()V

    return-void
.end method

.method static synthetic access$141300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$141400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$141500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearFromExtensionId()V

    return-void
.end method

.method static synthetic access$141600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$141700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setLineId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$141800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearLineId()V

    return-void
.end method

.method static synthetic access$141900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setLineIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$142000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$142100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearCallId()V

    return-void
.end method

.method static synthetic access$142200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$142300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setInterceptExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$142400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearInterceptExtensionId()V

    return-void
.end method

.method static synthetic access$142500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setInterceptExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$142600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setInterceptPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$142700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearInterceptPhoneNumber()V

    return-void
.end method

.method static synthetic access$142800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setInterceptPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$142900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setInterceptUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearInterceptUserName()V

    return-void
.end method

.method static synthetic access$143100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setInterceptUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$143200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearOwnerPhoneNumber()V

    return-void
.end method

.method static synthetic access$143400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$143500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearOwnerName()V

    return-void
.end method

.method static synthetic access$143700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$143800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearOwnerExtensionId()V

    return-void
.end method

.method static synthetic access$144000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$144100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setCallType(I)V

    return-void
.end method

.method static synthetic access$144200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearCallType()V

    return-void
.end method

.method static synthetic access$144300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setOwnerLevel(I)V

    return-void
.end method

.method static synthetic access$144400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearOwnerLevel()V

    return-void
.end method

.method static synthetic access$144500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsRestricted(Z)V

    return-void
.end method

.method static synthetic access$144600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsRestricted()V

    return-void
.end method

.method static synthetic access$144700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V

    return-void
.end method

.method static synthetic access$144800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->mergeRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V

    return-void
.end method

.method static synthetic access$144900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearRecordingExItem()V

    return-void
.end method

.method static synthetic access$145000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V

    return-void
.end method

.method static synthetic access$145100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->mergeHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V

    return-void
.end method

.method static synthetic access$145200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearHistoryEmergencyInfo()V

    return-void
.end method

.method static synthetic access$145300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setSpamCallType(I)V

    return-void
.end method

.method static synthetic access$145400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearSpamCallType()V

    return-void
.end method

.method static synthetic access$145500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setBlockStatus(I)V

    return-void
.end method

.method static synthetic access$145600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearBlockStatus()V

    return-void
.end method

.method static synthetic access$145700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$145800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearFromLocation()V

    return-void
.end method

.method static synthetic access$145900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromLocationBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$146000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$146100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearToLocation()V

    return-void
.end method

.method static synthetic access$146200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToLocationBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$146300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsSupportLocation(Z)V

    return-void
.end method

.method static synthetic access$146400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsSupportLocation()V

    return-void
.end method

.method static synthetic access$146500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setDeleteTime(J)V

    return-void
.end method

.method static synthetic access$146600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearDeleteTime()V

    return-void
.end method

.method static synthetic access$146700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsTrashedHistoryItem(Z)V

    return-void
.end method

.method static synthetic access$146800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsTrashedHistoryItem()V

    return-void
.end method

.method static synthetic access$146900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setPeerAttestLevel(I)V

    return-void
.end method

.method static synthetic access$147000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearPeerAttestLevel()V

    return-void
.end method

.method static synthetic access$147100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsE2EEncrypted(Z)V

    return-void
.end method

.method static synthetic access$147200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsE2EEncrypted()V

    return-void
.end method

.method static synthetic access$147300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearToJid()V

    return-void
.end method

.method static synthetic access$147500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearFromJid()V

    return-void
.end method

.method static synthetic access$147800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setReasonForResult(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$148000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearReasonForResult()V

    return-void
.end method

.method static synthetic access$148100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setReasonForResultBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$148200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setIsEnableFXO(Z)V

    return-void
.end method

.method static synthetic access$148300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearIsEnableFXO()V

    return-void
.end method

.method static synthetic access$148400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setFromLevel(I)V

    return-void
.end method

.method static synthetic access$148500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearFromLevel()V

    return-void
.end method

.method static synthetic access$148600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->setToLevel(I)V

    return-void
.end method

.method static synthetic access$148700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->clearToLevel()V

    return-void
.end method

.method private clearBlockStatus()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->blockStatus_:I

    return-void
.end method

.method private clearCallDuration()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callDuration_:I

    return-void
.end method

.method private clearCallId()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private clearCallType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callType_:I

    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->createTime_:J

    return-void
.end method

.method private clearDeleteTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->deleteTime_:J

    return-void
.end method

.method private clearFromExtensionId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearFromJid()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromJid_:Ljava/lang/String;

    return-void
.end method

.method private clearFromLevel()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLevel_:I

    return-void
.end method

.method private clearFromLocation()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLocation_:Ljava/lang/String;

    return-void
.end method

.method private clearFromPhoneNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromUserName_:Ljava/lang/String;

    return-void
.end method

.method private clearHistoryEmergencyInfo()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearInterceptExtensionId()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearInterceptPhoneNumber()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearInterceptUserName()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptUserName_:Ljava/lang/String;

    return-void
.end method

.method private clearIsDeletePending()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isDeletePending_:Z

    return-void
.end method

.method private clearIsE2EEncrypted()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isE2EEncrypted_:Z

    return-void
.end method

.method private clearIsEnableFXO()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isEnableFXO_:Z

    return-void
.end method

.method private clearIsInBound()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isInBound_:Z

    return-void
.end method

.method private clearIsMissedCall()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isMissedCall_:Z

    return-void
.end method

.method private clearIsRecordingExist()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isRecordingExist_:Z

    return-void
.end method

.method private clearIsRestricted()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isRestricted_:Z

    return-void
.end method

.method private clearIsSupportLocation()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isSupportLocation_:Z

    return-void
.end method

.method private clearIsTrashedHistoryItem()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isTrashedHistoryItem_:Z

    return-void
.end method

.method private clearLineId()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getLineId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->lineId_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerExtensionId()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerLevel()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerLevel_:I

    return-void
.end method

.method private clearOwnerName()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerName_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerPhoneNumber()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearPeerAttestLevel()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->peerAttestLevel_:I

    return-void
.end method

.method private clearReasonForResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getReasonForResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->reasonForResult_:Ljava/lang/String;

    return-void
.end method

.method private clearRecordingExItem()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private clearRecordingMediaFile()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private clearResultType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->resultType_:I

    return-void
.end method

.method private clearSpamCallType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->spamCallType_:I

    return-void
.end method

.method private clearToExtensionId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearToJid()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toJid_:Ljava/lang/String;

    return-void
.end method

.method private clearToLevel()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLevel_:I

    return-void
.end method

.method private clearToLocation()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLocation_:Ljava/lang/String;

    return-void
.end method

.method private clearToPhoneNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearToUserName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toUserName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object v0
.end method

.method private mergeHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private mergeRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private mergeRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlockStatus(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->blockStatus_:I

    return-void
.end method

.method private setCallDuration(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callDuration_:I

    return-void
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setCallType(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callType_:I

    return-void
.end method

.method private setCreateTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->createTime_:J

    return-void
.end method

.method private setDeleteTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->deleteTime_:J

    return-void
.end method

.method private setFromExtensionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private setFromExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromExtensionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setFromJid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromJid_:Ljava/lang/String;

    return-void
.end method

.method private setFromJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromJid_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    return-void
.end method

.method private setFromLevel(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLevel_:I

    return-void
.end method

.method private setFromLocation(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLocation_:Ljava/lang/String;

    return-void
.end method

.method private setFromLocationBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLocation_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setFromPhoneNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setFromPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setFromUserName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromUserName_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromUserName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setInterceptExtensionId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private setInterceptExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptExtensionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setInterceptPhoneNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setInterceptPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptPhoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setInterceptUserName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptUserName_:Ljava/lang/String;

    return-void
.end method

.method private setInterceptUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptUserName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setIsDeletePending(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isDeletePending_:Z

    return-void
.end method

.method private setIsE2EEncrypted(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isE2EEncrypted_:Z

    return-void
.end method

.method private setIsEnableFXO(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isEnableFXO_:Z

    return-void
.end method

.method private setIsInBound(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isInBound_:Z

    return-void
.end method

.method private setIsMissedCall(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isMissedCall_:Z

    return-void
.end method

.method private setIsRecordingExist(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isRecordingExist_:Z

    return-void
.end method

.method private setIsRestricted(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isRestricted_:Z

    return-void
.end method

.method private setIsSupportLocation(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isSupportLocation_:Z

    return-void
.end method

.method private setIsTrashedHistoryItem(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isTrashedHistoryItem_:Z

    return-void
.end method

.method private setLineId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->lineId_:Ljava/lang/String;

    return-void
.end method

.method private setLineIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->lineId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setOwnerExtensionId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerExtensionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setOwnerLevel(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerLevel_:I

    return-void
.end method

.method private setOwnerName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerName_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setOwnerPhoneNumber(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerPhoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setPeerAttestLevel(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->peerAttestLevel_:I

    return-void
.end method

.method private setReasonForResult(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->reasonForResult_:Ljava/lang/String;

    return-void
.end method

.method private setReasonForResultBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->reasonForResult_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    return-void
.end method

.method private setRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setResultType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->resultType_:I

    return-void
.end method

.method private setSpamCallType(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->spamCallType_:I

    return-void
.end method

.method private setToExtensionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private setToExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toExtensionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setToJid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toJid_:Ljava/lang/String;

    return-void
.end method

.method private setToJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toJid_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    return-void
.end method

.method private setToLevel(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLevel_:I

    return-void
.end method

.method private setToLocation(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLocation_:Ljava/lang/String;

    return-void
.end method

.method private setToLocationBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLocation_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setToPhoneNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setToPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toPhoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setToUserName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toUserName_:Ljava/lang/String;

    return-void
.end method

.method private setToUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toUserName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x2d

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bitField1_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "callDuration_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "resultType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isMissedCall_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isInBound_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "fromUserName_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "fromPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "toUserName_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "toPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "isRecordingExist_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "recordingMediaFile_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "isDeletePending_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "toExtensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "fromExtensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "lineId_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "callId_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "interceptExtensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "interceptPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "interceptUserName_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "ownerPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "ownerName_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "ownerExtensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "callType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "ownerLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "isRestricted_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "recordingExItem_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "historyEmergencyInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "spamCallType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "blockStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "fromLocation_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "toLocation_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "isSupportLocation_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "deleteTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "isTrashedHistoryItem_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "peerAttestLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "isE2EEncrypted_"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "toJid_"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "fromJid_"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "reasonForResult_"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "isEnableFXO_"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "fromLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-string p3, "toLevel_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    const-string p3, "\u0000+\u0000\u0002\u0001++\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1007\n\u000c\u1009\u000b\r\u1007\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u1208\u000f\u0011\u1208\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1208\u0015\u0017\u1208\u0016\u0018\u1004\u0017\u0019\u1004\u0018\u001a\u1007\u0019\u001b\u1009\u001a\u001c\u1009\u001b\u001d\u1004\u001c\u001e\u1004\u001d\u001f\u1208\u001e \u1208\u001f!\u1007 \"\u1002!#\u1007\"$\u1004#%\u1007$&\u1208%\'\u1208&(\u1208\')\u1007(*\u1004)+\u1004*"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;-><init>()V

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

.method public getBlockStatus()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->blockStatus_:I

    return v0
.end method

.method public getCallDuration()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callDuration_:I

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->callType_:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->createTime_:J

    return-wide v0
.end method

.method public getDeleteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->deleteTime_:J

    return-wide v0
.end method

.method public getFromExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromExtensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromExtensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLevel_:I

    return v0
.end method

.method public getFromLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLocation_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromLocation_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromUserName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->fromUserName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryEmergencyInfo()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->historyEmergencyInfo_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptExtensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptExtensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptPhoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptUserName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInterceptUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->interceptUserName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsDeletePending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isDeletePending_:Z

    return v0
.end method

.method public getIsE2EEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isE2EEncrypted_:Z

    return v0
.end method

.method public getIsEnableFXO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isEnableFXO_:Z

    return v0
.end method

.method public getIsInBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isInBound_:Z

    return v0
.end method

.method public getIsMissedCall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isMissedCall_:Z

    return v0
.end method

.method public getIsRecordingExist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isRecordingExist_:Z

    return v0
.end method

.method public getIsRestricted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isRestricted_:Z

    return v0
.end method

.method public getIsSupportLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isSupportLocation_:Z

    return v0
.end method

.method public getIsTrashedHistoryItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->isTrashedHistoryItem_:Z

    return v0
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->lineId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->lineId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerExtensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerExtensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerLevel_:I

    return v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->ownerPhoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPeerAttestLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->peerAttestLevel_:I

    return v0
.end method

.method public getReasonForResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->reasonForResult_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonForResultBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->reasonForResult_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingExItem()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingExItem_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRecordingMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->recordingMediaFile_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResultType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->resultType_:I

    return v0
.end method

.method public getSpamCallType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->spamCallType_:I

    return v0
.end method

.method public getToExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toExtensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getToExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toExtensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getToJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLevel_:I

    return v0
.end method

.method public getToLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLocation_:Ljava/lang/String;

    return-object v0
.end method

.method public getToLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toLocation_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getToPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toPhoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toUserName_:Ljava/lang/String;

    return-object v0
.end method

.method public getToUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->toUserName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockStatus()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallDuration()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasCallType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeleteTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromExtensionId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromJid()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromLevel()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromLocation()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromPhoneNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromUserName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHistoryEmergencyInfo()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInterceptExtensionId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasInterceptPhoneNumber()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasInterceptUserName()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasIsDeletePending()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsE2EEncrypted()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableFXO()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInBound()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMissedCall()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRecordingExist()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRestricted()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSupportLocation()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsTrashedHistoryItem()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasOwnerExtensionId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasOwnerLevel()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerName()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasOwnerPhoneNumber()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

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

.method public hasPeerAttestLevel()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReasonForResult()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordingExItem()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordingMediaFile()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpamCallType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToExtensionId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToJid()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToLevel()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToLocation()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToPhoneNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToUserName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
