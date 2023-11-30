.class public final Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupCallBackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONOWNER_FIELD_NUMBER:I = 0x2

.field public static final ACTIONTYPE_FIELD_NUMBER:I = 0x11

.field public static final AMIINBUDDYLIST_FIELD_NUMBER:I = 0x13

.field public static final BUDDIES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

.field public static final FROMACCOUNTADM_FIELD_NUMBER:I = 0xf

.field public static final GROUPID_FIELD_NUMBER:I = 0x3

.field public static final GROUPISEXIST_FIELD_NUMBER:I = 0xc

.field public static final GROUPNAME_FIELD_NUMBER:I = 0x10

.field public static final INVITEDGROUPS_FIELD_NUMBER:I = 0xd

.field public static final ISCHANNEL_FIELD_NUMBER:I = 0x14

.field public static final ISOFFLINEMESSAGE_FIELD_NUMBER:I = 0x15

.field public static final ISTERMINATE_FIELD_NUMBER:I = 0x16

.field public static final MAXALLOWED_FIELD_NUMBER:I = 0x7

.field public static final MSGID_FIELD_NUMBER:I = 0x4

.field public static final NEWNAME_FIELD_NUMBER:I = 0xb

.field public static final NOTALLOWEDBUDDIES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVMSGTIME_FIELD_NUMBER:I = 0x6

.field public static final REQID_FIELD_NUMBER:I = 0xe

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final TMSERVERSIDE_FIELD_NUMBER:I = 0x5

.field public static final TM_FIELD_NUMBER:I = 0xa

.field public static final TOTALBUDDYCOUNT_FIELD_NUMBER:I = 0x12


# instance fields
.field private actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

.field private actionType_:I

.field private amIInBuddyList_:Z

.field private bitField0_:I

.field private buddies_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fromAccountAdm_:I

.field private groupID_:Ljava/lang/String;

.field private groupIsExist_:Z

.field private groupName_:Ljava/lang/String;

.field private invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChannel_:Z

.field private isOfflineMessage_:Z

.field private isTerminate_:Z

.field private maxAllowed_:I

.field private msgID_:Ljava/lang/String;

.field private newName_:Ljava/lang/String;

.field private notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private prevMsgtime_:J

.field private reqid_:Ljava/lang/String;

.field private result_:I

.field private tmServerside_:J

.field private tm_:J

.field private totalBuddyCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->msgID_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newName_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->reqid_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$85300()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object v0
.end method

.method static synthetic access$85400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setResult(I)V

    return-void
.end method

.method static synthetic access$85500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearResult()V

    return-void
.end method

.method static synthetic access$85600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$85700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->mergeActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$85800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearActionOwner()V

    return-void
.end method

.method static synthetic access$85900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$86000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearGroupID()V

    return-void
.end method

.method static synthetic access$86100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setGroupIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$86200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$86300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearMsgID()V

    return-void
.end method

.method static synthetic access$86400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setMsgIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$86500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setTmServerside(J)V

    return-void
.end method

.method static synthetic access$86600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearTmServerside()V

    return-void
.end method

.method static synthetic access$86700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setPrevMsgtime(J)V

    return-void
.end method

.method static synthetic access$86800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearPrevMsgtime()V

    return-void
.end method

.method static synthetic access$86900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setMaxAllowed(I)V

    return-void
.end method

.method static synthetic access$87000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearMaxAllowed()V

    return-void
.end method

.method static synthetic access$87100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$87200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$87300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$87400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addAllBuddies(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$87500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearBuddies()V

    return-void
.end method

.method static synthetic access$87600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->removeBuddies(I)V

    return-void
.end method

.method static synthetic access$87700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$87800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$87900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$88000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addAllNotAllowedBuddies(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$88100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearNotAllowedBuddies()V

    return-void
.end method

.method static synthetic access$88200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->removeNotAllowedBuddies(I)V

    return-void
.end method

.method static synthetic access$88300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setTm(J)V

    return-void
.end method

.method static synthetic access$88400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearTm()V

    return-void
.end method

.method static synthetic access$88500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setNewName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$88600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearNewName()V

    return-void
.end method

.method static synthetic access$88700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setNewNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$88800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setGroupIsExist(Z)V

    return-void
.end method

.method static synthetic access$88900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearGroupIsExist()V

    return-void
.end method

.method static synthetic access$89000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setInvitedGroups(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$89100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addInvitedGroups(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$89200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addAllInvitedGroups(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$89300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearInvitedGroups()V

    return-void
.end method

.method static synthetic access$89400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->addInvitedGroupsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$89500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setReqid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$89600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearReqid()V

    return-void
.end method

.method static synthetic access$89700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setReqidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$89800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setFromAccountAdm(I)V

    return-void
.end method

.method static synthetic access$89900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearFromAccountAdm()V

    return-void
.end method

.method static synthetic access$90000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$90100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearGroupName()V

    return-void
.end method

.method static synthetic access$90200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setGroupNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$90300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setActionType(I)V

    return-void
.end method

.method static synthetic access$90400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearActionType()V

    return-void
.end method

.method static synthetic access$90500(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setTotalBuddyCount(J)V

    return-void
.end method

.method static synthetic access$90600(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearTotalBuddyCount()V

    return-void
.end method

.method static synthetic access$90700(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setAmIInBuddyList(Z)V

    return-void
.end method

.method static synthetic access$90800(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearAmIInBuddyList()V

    return-void
.end method

.method static synthetic access$90900(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setIsChannel(Z)V

    return-void
.end method

.method static synthetic access$91000(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearIsChannel()V

    return-void
.end method

.method static synthetic access$91100(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setIsOfflineMessage(Z)V

    return-void
.end method

.method static synthetic access$91200(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearIsOfflineMessage()V

    return-void
.end method

.method static synthetic access$91300(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->setIsTerminate(Z)V

    return-void
.end method

.method static synthetic access$91400(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->clearIsTerminate()V

    return-void
.end method

.method private addAllBuddies(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllInvitedGroups(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureInvitedGroupsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllNotAllowedBuddies(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureBuddiesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInvitedGroups(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureInvitedGroupsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInvitedGroupsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureInvitedGroupsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActionOwner()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionType_:I

    return-void
.end method

.method private clearAmIInBuddyList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->amIInBuddyList_:Z

    return-void
.end method

.method private clearBuddies()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFromAccountAdm()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->fromAccountAdm_:I

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupIsExist()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupIsExist_:Z

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearInvitedGroups()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsChannel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isChannel_:Z

    return-void
.end method

.method private clearIsOfflineMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isOfflineMessage_:Z

    return-void
.end method

.method private clearIsTerminate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isTerminate_:Z

    return-void
.end method

.method private clearMaxAllowed()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->maxAllowed_:I

    return-void
.end method

.method private clearMsgID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->msgID_:Ljava/lang/String;

    return-void
.end method

.method private clearNewName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getNewName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newName_:Ljava/lang/String;

    return-void
.end method

.method private clearNotAllowedBuddies()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPrevMsgtime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->prevMsgtime_:J

    return-void
.end method

.method private clearReqid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getReqid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->reqid_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->result_:I

    return-void
.end method

.method private clearTm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->tm_:J

    return-void
.end method

.method private clearTmServerside()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->tmServerside_:J

    return-void
.end method

.method private clearTotalBuddyCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->totalBuddyCount_:J

    return-void
.end method

.method private ensureBuddiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInvitedGroupsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNotAllowedBuddiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object v0
.end method

.method private mergeActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBuddies(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNotAllowedBuddies(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActionOwner(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setActionType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionType_:I

    return-void
.end method

.method private setAmIInBuddyList(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->amIInBuddyList_:Z

    return-void
.end method

.method private setBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFromAccountAdm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->fromAccountAdm_:I

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setGroupIsExist(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupIsExist_:Z

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setInvitedGroups(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureInvitedGroupsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsChannel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isChannel_:Z

    return-void
.end method

.method private setIsOfflineMessage(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isOfflineMessage_:Z

    return-void
.end method

.method private setIsTerminate(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isTerminate_:Z

    return-void
.end method

.method private setMaxAllowed(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->maxAllowed_:I

    return-void
.end method

.method private setMsgID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->msgID_:Ljava/lang/String;

    return-void
.end method

.method private setMsgIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->msgID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setNewName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newName_:Ljava/lang/String;

    return-void
.end method

.method private setNewNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPrevMsgtime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->prevMsgtime_:J

    return-void
.end method

.method private setReqid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->reqid_:Ljava/lang/String;

    return-void
.end method

.method private setReqidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->reqid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->result_:I

    return-void
.end method

.method private setTm(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->tm_:J

    return-void
.end method

.method private setTmServerside(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->tmServerside_:J

    return-void
.end method

.method private setTotalBuddyCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->totalBuddyCount_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 74
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    monitor-enter p2

    .line 75
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 80
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "actionOwner_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "groupID_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "msgID_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "tmServerside_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "prevMsgtime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "maxAllowed_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "buddies_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 84
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "notAllowedBuddies_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "tm_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "newName_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "groupIsExist_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "invitedGroups_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "reqid_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "fromAccountAdm_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "groupName_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "actionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "totalBuddyCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "amIInBuddyList_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "isChannel_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "isOfflineMessage_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "isTerminate_"

    aput-object p3, p1, p2

    .line 117
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    const-string p3, "\u0000\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u001b\t\u001b\n\u1002\u0007\u000b\u1208\u0008\u000c\u1007\t\r\u021a\u000e\u1208\n\u000f\u1004\u000b\u0010\u1208\u000c\u0011\u1004\r\u0012\u1002\u000e\u0013\u1007\u000f\u0014\u1007\u0010\u0015\u1007\u0011\u0016\u1007\u0012"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 119
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;-><init>()V

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

.method public getActionOwner()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionOwner_:Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->actionType_:I

    return v0
.end method

.method public getAmIInBuddyList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->amIInBuddyList_:Z

    return v0
.end method

.method public getBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    return-object p1
.end method

.method public getBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuddiesOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;

    return-object p1
.end method

.method public getBuddiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->buddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFromAccountAdm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->fromAccountAdm_:I

    return v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIsExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupIsExist_:Z

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInvitedGroups(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInvitedGroupsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInvitedGroupsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInvitedGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->invitedGroups_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isChannel_:Z

    return v0
.end method

.method public getIsOfflineMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isOfflineMessage_:Z

    return v0
.end method

.method public getIsTerminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->isTerminate_:Z

    return v0
.end method

.method public getMaxAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->maxAllowed_:I

    return v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->msgID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->msgID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->newName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    return-object p1
.end method

.method public getNotAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotAllowedBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotAllowedBuddiesOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;

    return-object p1
.end method

.method public getNotAllowedBuddiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPrevMsgtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->prevMsgtime_:J

    return-wide v0
.end method

.method public getReqid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->reqid_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->reqid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->result_:I

    return v0
.end method

.method public getTm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->tm_:J

    return-wide v0
.end method

.method public getTmServerside()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->tmServerside_:J

    return-wide v0
.end method

.method public getTotalBuddyCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->totalBuddyCount_:J

    return-wide v0
.end method

.method public hasActionOwner()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAmIInBuddyList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

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

.method public hasFromAccountAdm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupIsExist()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

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

.method public hasIsOfflineMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

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

.method public hasIsTerminate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

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

.method public hasMaxAllowed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevMsgtime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTmServerside()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalBuddyCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
