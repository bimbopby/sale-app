.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBXVoiceMailHistoryProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLOCKSTATUS_FIELD_NUMBER:I = 0x13

.field public static final CREATETIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

.field public static final DELETETIME_FIELD_NUMBER:I = 0x14

.field public static final ENCRYPTIONMETADATA_FIELD_NUMBER:I = 0x1f

.field public static final FORWARDEXTENSIONID_FIELD_NUMBER:I = 0xb

.field public static final FORWARDEXTENSIONLEVEL_FIELD_NUMBER:I = 0xd

.field public static final FORWARDEXTENSIONNAME_FIELD_NUMBER:I = 0xc

.field public static final FROMJID_FIELD_NUMBER:I = 0x18

.field public static final FROMPHONENUMBER_FIELD_NUMBER:I = 0x7

.field public static final FROMUSERNAME_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISADVANCEENCRYPTED_FIELD_NUMBER:I = 0x1e

.field public static final ISALLOWDELETE_FIELD_NUMBER:I = 0x11

.field public static final ISALLOWDOWNLOAD_FIELD_NUMBER:I = 0x10

.field public static final ISALLOWPLAY_FIELD_NUMBER:I = 0xf

.field public static final ISALLOWSHARE_FIELD_NUMBER:I = 0x19

.field public static final ISCHANGESTATUSPENDING_FIELD_NUMBER:I = 0xa

.field public static final ISDELETEPENDING_FIELD_NUMBER:I = 0x9

.field public static final ISENABLEFXO_FIELD_NUMBER:I = 0x1d

.field public static final ISFOLLOWUP_FIELD_NUMBER:I = 0x1c

.field public static final ISFROMVIP_FIELD_NUMBER:I = 0x20

.field public static final ISRESTRICTED_FIELD_NUMBER:I = 0xe

.field public static final ISTRASHEDVOICEMAIL_FIELD_NUMBER:I = 0x15

.field public static final ISUNREAD_FIELD_NUMBER:I = 0x5

.field public static final MAILTYPE_FIELD_NUMBER:I = 0x17

.field public static final MEDIAFILE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEERATTESTLEVEL_FIELD_NUMBER:I = 0x16

.field public static final SHAREBYNAME_FIELD_NUMBER:I = 0x1a

.field public static final SHARETYPE_FIELD_NUMBER:I = 0x1b

.field public static final SPAMCALLTYPE_FIELD_NUMBER:I = 0x12


# instance fields
.field private bitField0_:I

.field private blockStatus_:I

.field private createTime_:J

.field private deleteTime_:J

.field private encryptionMetadata_:Ljava/lang/String;

.field private forwardExtensionId_:Ljava/lang/String;

.field private forwardExtensionLevel_:I

.field private forwardExtensionName_:Ljava/lang/String;

.field private fromJid_:Ljava/lang/String;

.field private fromPhoneNumber_:Ljava/lang/String;

.field private fromUserName_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isAdvanceEncrypted_:Z

.field private isAllowDelete_:Z

.field private isAllowDownload_:Z

.field private isAllowPlay_:Z

.field private isAllowShare_:Z

.field private isChangeStatusPending_:Z

.field private isDeletePending_:Z

.field private isEnableFXO_:Z

.field private isFollowUp_:Z

.field private isFromVip_:Z

.field private isRestricted_:Z

.field private isTrashedVoiceMail_:Z

.field private isUnread_:Z

.field private mailType_:I

.field private mediaFile_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;",
            ">;"
        }
    .end annotation
.end field

.field private peerAttestLevel_:I

.field private shareByName_:Ljava/lang/String;

.field private shareType_:I

.field private spamCallType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromUserName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromJid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareByName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->encryptionMetadata_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$153000()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object v0
.end method

.method static synthetic access$153100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$153200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearId()V

    return-void
.end method

.method static synthetic access$153300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$153400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setCreateTime(J)V

    return-void
.end method

.method static synthetic access$153500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearCreateTime()V

    return-void
.end method

.method static synthetic access$153600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsUnread(Z)V

    return-void
.end method

.method static synthetic access$153700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsUnread()V

    return-void
.end method

.method static synthetic access$153800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setFromUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$153900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearFromUserName()V

    return-void
.end method

.method static synthetic access$154000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setFromUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$154100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setFromPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$154200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearFromPhoneNumber()V

    return-void
.end method

.method static synthetic access$154300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setFromPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$154400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void
.end method

.method static synthetic access$154500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->addMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void
.end method

.method static synthetic access$154600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->addMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-void
.end method

.method static synthetic access$154700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->addAllMediaFile(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$154800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearMediaFile()V

    return-void
.end method

.method static synthetic access$154900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->removeMediaFile(I)V

    return-void
.end method

.method static synthetic access$155000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsDeletePending(Z)V

    return-void
.end method

.method static synthetic access$155100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsDeletePending()V

    return-void
.end method

.method static synthetic access$155200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsChangeStatusPending(Z)V

    return-void
.end method

.method static synthetic access$155300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsChangeStatusPending()V

    return-void
.end method

.method static synthetic access$155400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setForwardExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$155500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearForwardExtensionId()V

    return-void
.end method

.method static synthetic access$155600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setForwardExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$155700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setForwardExtensionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$155800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearForwardExtensionName()V

    return-void
.end method

.method static synthetic access$155900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setForwardExtensionNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$156000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setForwardExtensionLevel(I)V

    return-void
.end method

.method static synthetic access$156100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearForwardExtensionLevel()V

    return-void
.end method

.method static synthetic access$156200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsRestricted(Z)V

    return-void
.end method

.method static synthetic access$156300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsRestricted()V

    return-void
.end method

.method static synthetic access$156400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsAllowPlay(Z)V

    return-void
.end method

.method static synthetic access$156500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsAllowPlay()V

    return-void
.end method

.method static synthetic access$156600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsAllowDownload(Z)V

    return-void
.end method

.method static synthetic access$156700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsAllowDownload()V

    return-void
.end method

.method static synthetic access$156800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsAllowDelete(Z)V

    return-void
.end method

.method static synthetic access$156900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsAllowDelete()V

    return-void
.end method

.method static synthetic access$157000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setSpamCallType(I)V

    return-void
.end method

.method static synthetic access$157100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearSpamCallType()V

    return-void
.end method

.method static synthetic access$157200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setBlockStatus(I)V

    return-void
.end method

.method static synthetic access$157300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearBlockStatus()V

    return-void
.end method

.method static synthetic access$157400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setDeleteTime(J)V

    return-void
.end method

.method static synthetic access$157500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearDeleteTime()V

    return-void
.end method

.method static synthetic access$157600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsTrashedVoiceMail(Z)V

    return-void
.end method

.method static synthetic access$157700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsTrashedVoiceMail()V

    return-void
.end method

.method static synthetic access$157800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setPeerAttestLevel(I)V

    return-void
.end method

.method static synthetic access$157900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearPeerAttestLevel()V

    return-void
.end method

.method static synthetic access$158000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setMailType(I)V

    return-void
.end method

.method static synthetic access$158100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearMailType()V

    return-void
.end method

.method static synthetic access$158200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setFromJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$158300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearFromJid()V

    return-void
.end method

.method static synthetic access$158400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setFromJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$158500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsAllowShare(Z)V

    return-void
.end method

.method static synthetic access$158600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsAllowShare()V

    return-void
.end method

.method static synthetic access$158700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setShareByName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$158800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearShareByName()V

    return-void
.end method

.method static synthetic access$158900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setShareByNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$159000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setShareType(I)V

    return-void
.end method

.method static synthetic access$159100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearShareType()V

    return-void
.end method

.method static synthetic access$159200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsFollowUp(Z)V

    return-void
.end method

.method static synthetic access$159300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsFollowUp()V

    return-void
.end method

.method static synthetic access$159400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsEnableFXO(Z)V

    return-void
.end method

.method static synthetic access$159500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsEnableFXO()V

    return-void
.end method

.method static synthetic access$159600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsAdvanceEncrypted(Z)V

    return-void
.end method

.method static synthetic access$159700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsAdvanceEncrypted()V

    return-void
.end method

.method static synthetic access$159800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setEncryptionMetadata(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$159900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearEncryptionMetadata()V

    return-void
.end method

.method static synthetic access$160000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setEncryptionMetadataBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$160100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->setIsFromVip(Z)V

    return-void
.end method

.method static synthetic access$160200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->clearIsFromVip()V

    return-void
.end method

.method private addAllMediaFile(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->ensureMediaFileIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->ensureMediaFileIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->ensureMediaFileIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBlockStatus()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->blockStatus_:I

    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->createTime_:J

    return-void
.end method

.method private clearDeleteTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->deleteTime_:J

    return-void
.end method

.method private clearEncryptionMetadata()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getEncryptionMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->encryptionMetadata_:Ljava/lang/String;

    return-void
.end method

.method private clearForwardExtensionId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearForwardExtensionLevel()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionLevel_:I

    return-void
.end method

.method private clearForwardExtensionName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionName_:Ljava/lang/String;

    return-void
.end method

.method private clearFromJid()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromJid_:Ljava/lang/String;

    return-void
.end method

.method private clearFromPhoneNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromUserName_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAdvanceEncrypted()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAdvanceEncrypted_:Z

    return-void
.end method

.method private clearIsAllowDelete()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowDelete_:Z

    return-void
.end method

.method private clearIsAllowDownload()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowDownload_:Z

    return-void
.end method

.method private clearIsAllowPlay()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowPlay_:Z

    return-void
.end method

.method private clearIsAllowShare()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowShare_:Z

    return-void
.end method

.method private clearIsChangeStatusPending()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isChangeStatusPending_:Z

    return-void
.end method

.method private clearIsDeletePending()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isDeletePending_:Z

    return-void
.end method

.method private clearIsEnableFXO()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isEnableFXO_:Z

    return-void
.end method

.method private clearIsFollowUp()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isFollowUp_:Z

    return-void
.end method

.method private clearIsFromVip()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isFromVip_:Z

    return-void
.end method

.method private clearIsRestricted()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isRestricted_:Z

    return-void
.end method

.method private clearIsTrashedVoiceMail()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isTrashedVoiceMail_:Z

    return-void
.end method

.method private clearIsUnread()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isUnread_:Z

    return-void
.end method

.method private clearMailType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mailType_:I

    return-void
.end method

.method private clearMediaFile()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPeerAttestLevel()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->peerAttestLevel_:I

    return-void
.end method

.method private clearShareByName()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getShareByName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareByName_:Ljava/lang/String;

    return-void
.end method

.method private clearShareType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareType_:I

    return-void
.end method

.method private clearSpamCallType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->spamCallType_:I

    return-void
.end method

.method private ensureMediaFileIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMediaFile(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->ensureMediaFileIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBlockStatus(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->blockStatus_:I

    return-void
.end method

.method private setCreateTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->createTime_:J

    return-void
.end method

.method private setDeleteTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->deleteTime_:J

    return-void
.end method

.method private setEncryptionMetadata(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->encryptionMetadata_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptionMetadataBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->encryptionMetadata_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setForwardExtensionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionId_:Ljava/lang/String;

    return-void
.end method

.method private setForwardExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setForwardExtensionLevel(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionLevel_:I

    return-void
.end method

.method private setForwardExtensionName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionName_:Ljava/lang/String;

    return-void
.end method

.method private setForwardExtensionNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setFromJid(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromJid_:Ljava/lang/String;

    return-void
.end method

.method private setFromJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromJid_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setFromPhoneNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setFromPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setFromUserName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromUserName_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromUserName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setIsAdvanceEncrypted(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAdvanceEncrypted_:Z

    return-void
.end method

.method private setIsAllowDelete(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowDelete_:Z

    return-void
.end method

.method private setIsAllowDownload(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowDownload_:Z

    return-void
.end method

.method private setIsAllowPlay(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowPlay_:Z

    return-void
.end method

.method private setIsAllowShare(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowShare_:Z

    return-void
.end method

.method private setIsChangeStatusPending(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isChangeStatusPending_:Z

    return-void
.end method

.method private setIsDeletePending(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isDeletePending_:Z

    return-void
.end method

.method private setIsEnableFXO(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isEnableFXO_:Z

    return-void
.end method

.method private setIsFollowUp(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isFollowUp_:Z

    return-void
.end method

.method private setIsFromVip(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isFromVip_:Z

    return-void
.end method

.method private setIsRestricted(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isRestricted_:Z

    return-void
.end method

.method private setIsTrashedVoiceMail(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isTrashedVoiceMail_:Z

    return-void
.end method

.method private setIsUnread(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isUnread_:Z

    return-void
.end method

.method private setMailType(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mailType_:I

    return-void
.end method

.method private setMediaFile(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->ensureMediaFileIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPeerAttestLevel(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->peerAttestLevel_:I

    return-void
.end method

.method private setShareByName(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareByName_:Ljava/lang/String;

    return-void
.end method

.method private setShareByNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareByName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    return-void
.end method

.method private setShareType(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareType_:I

    return-void
.end method

.method private setSpamCallType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->spamCallType_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x20

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isUnread_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fromUserName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fromPhoneNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "mediaFile_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isDeletePending_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isChangeStatusPending_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "forwardExtensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "forwardExtensionName_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "forwardExtensionLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "isRestricted_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "isAllowPlay_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "isAllowDownload_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "isAllowDelete_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "spamCallType_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "blockStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "deleteTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "isTrashedVoiceMail_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "peerAttestLevel_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "mailType_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "fromJid_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "isAllowShare_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "shareByName_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "shareType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "isFollowUp_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "isEnableFXO_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "isAdvanceEncrypted_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "encryptionMetadata_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "isFromVip_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    const-string p3, "\u0000\u001e\u0000\u0001\u0001 \u001e\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0005\u1007\u0002\u0006\u1208\u0003\u0007\u1208\u0004\u0008\u001b\t\u1007\u0005\n\u1007\u0006\u000b\u1208\u0007\u000c\u1208\u0008\r\u1004\t\u000e\u1007\n\u000f\u1007\u000b\u0010\u1007\u000c\u0011\u1007\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1002\u0010\u0015\u1007\u0011\u0016\u1004\u0012\u0017\u1004\u0013\u0018\u1208\u0014\u0019\u1007\u0015\u001a\u1208\u0016\u001b\u1004\u0017\u001c\u1007\u0018\u001d\u1007\u0019\u001e\u1007\u001a\u001f\u1208\u001b \u1007\u001c"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;-><init>()V

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->blockStatus_:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->createTime_:J

    return-wide v0
.end method

.method public getDeleteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->deleteTime_:J

    return-wide v0
.end method

.method public getEncryptionMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->encryptionMetadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionMetadataBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->encryptionMetadata_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForwardExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForwardExtensionLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionLevel_:I

    return v0
.end method

.method public getForwardExtensionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getForwardExtensionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->forwardExtensionName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromPhoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromUserName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->fromUserName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdvanceEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAdvanceEncrypted_:Z

    return v0
.end method

.method public getIsAllowDelete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowDelete_:Z

    return v0
.end method

.method public getIsAllowDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowDownload_:Z

    return v0
.end method

.method public getIsAllowPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowPlay_:Z

    return v0
.end method

.method public getIsAllowShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isAllowShare_:Z

    return v0
.end method

.method public getIsChangeStatusPending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isChangeStatusPending_:Z

    return v0
.end method

.method public getIsDeletePending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isDeletePending_:Z

    return v0
.end method

.method public getIsEnableFXO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isEnableFXO_:Z

    return v0
.end method

.method public getIsFollowUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isFollowUp_:Z

    return v0
.end method

.method public getIsFromVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isFromVip_:Z

    return v0
.end method

.method public getIsRestricted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isRestricted_:Z

    return v0
.end method

.method public getIsTrashedVoiceMail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isTrashedVoiceMail_:Z

    return v0
.end method

.method public getIsUnread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->isUnread_:Z

    return v0
.end method

.method public getMailType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mailType_:I

    return v0
.end method

.method public getMediaFile(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    return-object p1
.end method

.method public getMediaFileCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMediaFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMediaFileOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProtoOrBuilder;

    return-object p1
.end method

.method public getMediaFileOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->mediaFile_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPeerAttestLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->peerAttestLevel_:I

    return v0
.end method

.method public getShareByName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareByName_:Ljava/lang/String;

    return-object v0
.end method

.method public getShareByNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareByName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShareType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->shareType_:I

    return v0
.end method

.method public getSpamCallType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->spamCallType_:I

    return v0
.end method

.method public hasBlockStatus()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasCreateTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasEncryptionMetadata()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasForwardExtensionId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForwardExtensionLevel()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForwardExtensionName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromJid()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasFromPhoneNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsAdvanceEncrypted()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasIsAllowDelete()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAllowDownload()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAllowPlay()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAllowShare()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasIsChangeStatusPending()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableFXO()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasIsFollowUp()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasIsFromVip()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasIsRestricted()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTrashedVoiceMail()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasIsUnread()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMailType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasPeerAttestLevel()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasShareByName()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasShareType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

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

.method public hasSpamCallType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
