.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvitationItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItemOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLERPHONENUMBER_FIELD_NUMBER:I = 0xc

.field public static final CREDENTIAL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

.field public static final FROMUSERDEVICE_FIELD_NUMBER:I = 0x8

.field public static final FROMUSERFIRSTNAME_FIELD_NUMBER:I = 0x16

.field public static final FROMUSERID_FIELD_NUMBER:I = 0x7

.field public static final FROMUSERSCREENNAME_FIELD_NUMBER:I = 0x9

.field public static final GROUPID_FIELD_NUMBER:I = 0xd

.field public static final GROUPMEMBERCOUNT_FIELD_NUMBER:I = 0xf

.field public static final GROUPNAME_FIELD_NUMBER:I = 0xe

.field public static final IAK_FIELD_NUMBER:I = 0x14

.field public static final ISAUDIOONLYMEETING_FIELD_NUMBER:I = 0xa

.field public static final ISSHAREONLYMEETING_FIELD_NUMBER:I = 0xb

.field public static final ISTIMEOUT_FIELD_NUMBER:I = 0x11

.field public static final LOCAL_RES_FIELD_NUMBER:I = 0x13

.field public static final MEETINGID_FIELD_NUMBER:I = 0x3

.field public static final MEETINGNUMBER_FIELD_NUMBER:I = 0x6

.field public static final MEETINGOPTION_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x4

.field public static final PBXCALLID_FIELD_NUMBER:I = 0x10

.field public static final PBX_BIND_RES_FIELD_NUMBER:I = 0x12

.field public static final RECEIVERJID_FIELD_NUMBER:I = 0x2

.field public static final SENDERJID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private callerPhoneNumber_:Ljava/lang/String;

.field private credential_:Ljava/lang/String;

.field private fromUserDevice_:Ljava/lang/String;

.field private fromUserFirstName_:Ljava/lang/String;

.field private fromUserID_:Ljava/lang/String;

.field private fromUserScreenName_:Ljava/lang/String;

.field private groupID_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private groupmembercount_:I

.field private iak_:Ljava/lang/String;

.field private isAudioOnlyMeeting_:Z

.field private isShareOnlyMeeting_:Z

.field private isTimeOut_:Z

.field private localRes_:Ljava/lang/String;

.field private meetingId_:Ljava/lang/String;

.field private meetingNumber_:J

.field private meetingOption_:J

.field private password_:Ljava/lang/String;

.field private pbxBindRes_:Ljava/lang/String;

.field private pbxCallId_:Ljava/lang/String;

.field private receiverJID_:Ljava/lang/String;

.field private senderJID_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->senderJID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->receiverJID_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->password_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserID_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserDevice_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserScreenName_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->callerPhoneNumber_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupID_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupName_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxCallId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxBindRes_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->localRes_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->iak_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->credential_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserFirstName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setSenderJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearPassword()V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setPasswordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setMeetingOption(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearMeetingOption()V

    return-void
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setMeetingNumber(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearMeetingNumber()V

    return-void
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearFromUserID()V

    return-void
.end method

.method static synthetic access$1900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearSenderJID()V

    return-void
.end method

.method static synthetic access$2000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserDevice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearFromUserDevice()V

    return-void
.end method

.method static synthetic access$2200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserDeviceBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearFromUserScreenName()V

    return-void
.end method

.method static synthetic access$2500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserScreenNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setIsAudioOnlyMeeting(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearIsAudioOnlyMeeting()V

    return-void
.end method

.method static synthetic access$2800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setIsShareOnlyMeeting(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearIsShareOnlyMeeting()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setSenderJIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setCallerPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearCallerPhoneNumber()V

    return-void
.end method

.method static synthetic access$3200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setCallerPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearGroupID()V

    return-void
.end method

.method static synthetic access$3500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setGroupIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearGroupName()V

    return-void
.end method

.method static synthetic access$3800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setGroupNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setGroupmembercount(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setReceiverJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearGroupmembercount()V

    return-void
.end method

.method static synthetic access$4100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setPbxCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearPbxCallId()V

    return-void
.end method

.method static synthetic access$4300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setPbxCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setIsTimeOut(Z)V

    return-void
.end method

.method static synthetic access$4500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearIsTimeOut()V

    return-void
.end method

.method static synthetic access$4600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setPbxBindRes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearPbxBindRes()V

    return-void
.end method

.method static synthetic access$4800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setPbxBindResBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setLocalRes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearReceiverJID()V

    return-void
.end method

.method static synthetic access$5000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearLocalRes()V

    return-void
.end method

.method static synthetic access$5100(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setLocalResBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setIak(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearIak()V

    return-void
.end method

.method static synthetic access$5400(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setIakBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setCredential(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearCredential()V

    return-void
.end method

.method static synthetic access$5700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setCredentialBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserFirstName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearFromUserFirstName()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setReceiverJIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setFromUserFirstNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setMeetingId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->clearMeetingId()V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->setMeetingIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCallerPhoneNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCallerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->callerPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearCredential()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getCredential()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->credential_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserDevice()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserDevice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserDevice_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserFirstName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserFirstName_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private clearFromUserScreenName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getFromUserScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserScreenName_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupmembercount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupmembercount_:I

    return-void
.end method

.method private clearIak()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getIak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->iak_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAudioOnlyMeeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isAudioOnlyMeeting_:Z

    return-void
.end method

.method private clearIsShareOnlyMeeting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isShareOnlyMeeting_:Z

    return-void
.end method

.method private clearIsTimeOut()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isTimeOut_:Z

    return-void
.end method

.method private clearLocalRes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getLocalRes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->localRes_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingId_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingNumber()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingNumber_:J

    return-void
.end method

.method private clearMeetingOption()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingOption_:J

    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearPbxBindRes()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxBindRes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxBindRes_:Ljava/lang/String;

    return-void
.end method

.method private clearPbxCallId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getPbxCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxCallId_:Ljava/lang/String;

    return-void
.end method

.method private clearReceiverJID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getReceiverJID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->receiverJID_:Ljava/lang/String;

    return-void
.end method

.method private clearSenderJID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->senderJID_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallerPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->callerPhoneNumber_:Ljava/lang/String;

    return-void
.end method

.method private setCallerPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->callerPhoneNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setCredential(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->credential_:Ljava/lang/String;

    return-void
.end method

.method private setCredentialBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->credential_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setFromUserDevice(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserDevice_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserDeviceBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserDevice_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setFromUserFirstName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserFirstName_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserFirstNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserFirstName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setFromUserID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserID_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setFromUserScreenName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserScreenName_:Ljava/lang/String;

    return-void
.end method

.method private setFromUserScreenNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserScreenName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setGroupmembercount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupmembercount_:I

    return-void
.end method

.method private setIak(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->iak_:Ljava/lang/String;

    return-void
.end method

.method private setIakBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->iak_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setIsAudioOnlyMeeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isAudioOnlyMeeting_:Z

    return-void
.end method

.method private setIsShareOnlyMeeting(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isShareOnlyMeeting_:Z

    return-void
.end method

.method private setIsTimeOut(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isTimeOut_:Z

    return-void
.end method

.method private setLocalRes(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->localRes_:Ljava/lang/String;

    return-void
.end method

.method private setLocalResBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->localRes_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setMeetingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingId_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setMeetingNumber(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingNumber_:J

    return-void
.end method

.method private setMeetingOption(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingOption_:J

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->password_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setPbxBindRes(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxBindRes_:Ljava/lang/String;

    return-void
.end method

.method private setPbxBindResBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxBindRes_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setPbxCallId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxCallId_:Ljava/lang/String;

    return-void
.end method

.method private setPbxCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxCallId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setReceiverJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->receiverJID_:Ljava/lang/String;

    return-void
.end method

.method private setReceiverJIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->receiverJID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    return-void
.end method

.method private setSenderJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->senderJID_:Ljava/lang/String;

    return-void
.end method

.method private setSenderJIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->senderJID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 73
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    monitor-enter p2

    .line 74
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 79
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "senderJID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "receiverJID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "meetingId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "password_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "meetingOption_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "meetingNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "fromUserID_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "fromUserDevice_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "fromUserScreenName_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isAudioOnlyMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isShareOnlyMeeting_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "callerPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "groupID_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "groupName_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "groupmembercount_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "pbxCallId_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "isTimeOut_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "pbxBindRes_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "localRes_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "iak_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "credential_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "fromUserFirstName_"

    aput-object p3, p1, p2

    .line 115
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    const-string p3, "\u0000\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1007\t\u000b\u1007\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1004\u000e\u0010\u1208\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1208\u0015"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 117
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;-><init>()V

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

.method public getCallerPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->callerPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->callerPhoneNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->credential_:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->credential_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserDevice_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserDeviceBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserDevice_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserFirstName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserFirstNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserFirstName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserID_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserScreenName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserScreenNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->fromUserScreenName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupmembercount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->groupmembercount_:I

    return v0
.end method

.method public getIak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->iak_:Ljava/lang/String;

    return-object v0
.end method

.method public getIakBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->iak_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isAudioOnlyMeeting_:Z

    return v0
.end method

.method public getIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isShareOnlyMeeting_:Z

    return v0
.end method

.method public getIsTimeOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->isTimeOut_:Z

    return v0
.end method

.method public getLocalRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->localRes_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalResBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->localRes_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingNumber_:J

    return-wide v0
.end method

.method public getMeetingOption()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->meetingOption_:J

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->password_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxBindRes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxBindRes_:Ljava/lang/String;

    return-object v0
.end method

.method public getPbxBindResBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxBindRes_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbxCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPbxCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->pbxCallId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->receiverJID_:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->receiverJID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->senderJID_:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->senderJID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCallerPhoneNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCredential()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasFromUserDevice()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromUserFirstName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasFromUserID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromUserScreenName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupmembercount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIak()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasIsAudioOnlyMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsShareOnlyMeeting()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTimeOut()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasLocalRes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasMeetingId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingOption()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPbxBindRes()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasPbxCallId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

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

.method public hasReceiverJID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSenderJID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InvitationItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
