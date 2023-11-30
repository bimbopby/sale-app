.class public final Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupPendingContactCallBackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONOWNERNAME_FIELD_NUMBER:I = 0x8

.field public static final ACTIONOWNER_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

.field public static final EMAILUSERS_FIELD_NUMBER:I = 0x9

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final MAXALLOWED_FIELD_NUMBER:I = 0xb

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVMSGTIME_FIELD_NUMBER:I = 0x6

.field public static final REQID_FIELD_NUMBER:I = 0x2

.field public static final RESULT_FIELD_NUMBER:I = 0xa

.field public static final TMSERVERSIDE_FIELD_NUMBER:I = 0x5

.field public static final TM_FIELD_NUMBER:I = 0x4


# instance fields
.field private actionOwnerName_:Ljava/lang/String;

.field private actionOwner_:Ljava/lang/String;

.field private bitField0_:I

.field private emailUsers_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private groupID_:Ljava/lang/String;

.field private maxAllowed_:I

.field private messageID_:Ljava/lang/String;

.field private prevMsgTime_:J

.field private reqID_:Ljava/lang/String;

.field private result_:I

.field private tmServerSide_:J

.field private tm_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->groupID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->reqID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->messageID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwner_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$150400()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object v0
.end method

.method static synthetic access$150500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$150600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearGroupID()V

    return-void
.end method

.method static synthetic access$150700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setGroupIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$150800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setReqID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$150900(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearReqID()V

    return-void
.end method

.method static synthetic access$151000(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setReqIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$151100(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setMessageID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$151200(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearMessageID()V

    return-void
.end method

.method static synthetic access$151300(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setMessageIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$151400(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setTm(J)V

    return-void
.end method

.method static synthetic access$151500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearTm()V

    return-void
.end method

.method static synthetic access$151600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setTmServerSide(J)V

    return-void
.end method

.method static synthetic access$151700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearTmServerSide()V

    return-void
.end method

.method static synthetic access$151800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setPrevMsgTime(J)V

    return-void
.end method

.method static synthetic access$151900(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearPrevMsgTime()V

    return-void
.end method

.method static synthetic access$152000(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setActionOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$152100(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearActionOwner()V

    return-void
.end method

.method static synthetic access$152200(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setActionOwnerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$152300(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setActionOwnerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$152400(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearActionOwnerName()V

    return-void
.end method

.method static synthetic access$152500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setActionOwnerNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$152600(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-void
.end method

.method static synthetic access$152700(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->addEmailUsers(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-void
.end method

.method static synthetic access$152800(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->addEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V

    return-void
.end method

.method static synthetic access$152900(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->addAllEmailUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$153000(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearEmailUsers()V

    return-void
.end method

.method static synthetic access$153100(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->removeEmailUsers(I)V

    return-void
.end method

.method static synthetic access$153200(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setResult(I)V

    return-void
.end method

.method static synthetic access$153300(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearResult()V

    return-void
.end method

.method static synthetic access$153400(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->setMaxAllowed(I)V

    return-void
.end method

.method static synthetic access$153500(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->clearMaxAllowed()V

    return-void
.end method

.method private addAllEmailUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->ensureEmailUsersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->ensureEmailUsersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEmailUsers(Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->ensureEmailUsersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActionOwner()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwner_:Ljava/lang/String;

    return-void
.end method

.method private clearActionOwnerName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    return-void
.end method

.method private clearEmailUsers()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxAllowed()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->maxAllowed_:I

    return-void
.end method

.method private clearMessageID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private clearPrevMsgTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->prevMsgTime_:J

    return-void
.end method

.method private clearReqID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->result_:I

    return-void
.end method

.method private clearTm()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->tm_:J

    return-void
.end method

.method private clearTmServerSide()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->tmServerSide_:J

    return-void
.end method

.method private ensureEmailUsersIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEmailUsers(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->ensureEmailUsersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActionOwner(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwner_:Ljava/lang/String;

    return-void
.end method

.method private setActionOwnerBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwner_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setActionOwnerName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    return-void
.end method

.method private setActionOwnerNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setEmailUsers(ILcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->ensureEmailUsersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->groupID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setMaxAllowed(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->maxAllowed_:I

    return-void
.end method

.method private setMessageID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->messageID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setPrevMsgTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->prevMsgTime_:J

    return-void
.end method

.method private setReqID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private setReqIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->reqID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->result_:I

    return-void
.end method

.method private setTm(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->tm_:J

    return-void
.end method

.method private setTmServerSide(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->tmServerSide_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "groupID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "reqID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "messageID_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tm_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "tmServerSide_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "prevMsgTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "actionOwner_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "actionOwnerName_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "emailUsers_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "maxAllowed_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u001b\n\u1004\u0008\u000b\u1004\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;-><init>()V

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

.method public getActionOwner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwner_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionOwnerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwner_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmailUsers(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;

    return-object p1
.end method

.method public getEmailUsersCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEmailUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEmailUsersOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfoOrBuilder;

    return-object p1
.end method

.method public getEmailUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$EmailUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->emailUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAllowed()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->maxAllowed_:I

    return v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->messageID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->messageID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevMsgTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->prevMsgTime_:J

    return-wide v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->reqID_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->reqID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->result_:I

    return v0
.end method

.method public getTm()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->tm_:J

    return-wide v0
.end method

.method public getTmServerSide()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->tmServerSide_:J

    return-wide v0
.end method

.method public hasActionOwner()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionOwnerName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupID()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxAllowed()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevMsgTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTm()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTmServerSide()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
