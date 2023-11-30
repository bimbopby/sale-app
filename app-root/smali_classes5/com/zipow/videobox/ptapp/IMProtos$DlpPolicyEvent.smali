.class public final Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DlpPolicyEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

.field public static final EVENTID_FIELD_NUMBER:I = 0x1

.field public static final KEYWORD_FIELD_NUMBER:I = 0x6

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x3

.field public static final MSGGROUPTYPE_FIELD_NUMBER:I = 0xa

.field public static final MSGTO_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICYID_FIELD_NUMBER:I = 0x2

.field public static final RECIPIENT_FIELD_NUMBER:I = 0x4

.field public static final SERVERTIME_FIELD_NUMBER:I = 0xb

.field public static final USERACTIONTYPE_FIELD_NUMBER:I = 0x7

.field public static final VIOLATETIME_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/String;

.field private eventID_:Ljava/lang/String;

.field private keyword_:Ljava/lang/String;

.field private messageID_:Ljava/lang/String;

.field private msgGroupType_:Ljava/lang/String;

.field private msgTo_:Ljava/lang/String;

.field private policyID_:Ljava/lang/String;

.field private recipient_:Ljava/lang/String;

.field private serverTime_:J

.field private userActionType_:I

.field private violateTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->eventID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->policyID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->messageID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->recipient_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->content_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->keyword_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgTo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgGroupType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$146300()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object v0
.end method

.method static synthetic access$146400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setEventID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$146500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearEventID()V

    return-void
.end method

.method static synthetic access$146600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setEventIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$146700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setPolicyID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$146800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearPolicyID()V

    return-void
.end method

.method static synthetic access$146900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setPolicyIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setMessageID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearMessageID()V

    return-void
.end method

.method static synthetic access$147200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setMessageIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setRecipient(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearRecipient()V

    return-void
.end method

.method static synthetic access$147500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setRecipientBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearContent()V

    return-void
.end method

.method static synthetic access$147800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setContentBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setKeyword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$148000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearKeyword()V

    return-void
.end method

.method static synthetic access$148100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setKeywordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$148200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setUserActionType(I)V

    return-void
.end method

.method static synthetic access$148300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearUserActionType()V

    return-void
.end method

.method static synthetic access$148400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setViolateTime(J)V

    return-void
.end method

.method static synthetic access$148500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearViolateTime()V

    return-void
.end method

.method static synthetic access$148600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setMsgTo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$148700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearMsgTo()V

    return-void
.end method

.method static synthetic access$148800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setMsgToBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$148900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setMsgGroupType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$149000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearMsgGroupType()V

    return-void
.end method

.method static synthetic access$149100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setMsgGroupTypeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$149200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->setServerTime(J)V

    return-void
.end method

.method static synthetic access$149300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->clearServerTime()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearEventID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->eventID_:Ljava/lang/String;

    return-void
.end method

.method private clearKeyword()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->keyword_:Ljava/lang/String;

    return-void
.end method

.method private clearMessageID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMessageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private clearMsgGroupType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMsgGroupType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgGroupType_:Ljava/lang/String;

    return-void
.end method

.method private clearMsgTo()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMsgTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgTo_:Ljava/lang/String;

    return-void
.end method

.method private clearPolicyID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getPolicyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->policyID_:Ljava/lang/String;

    return-void
.end method

.method private clearRecipient()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getRecipient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->recipient_:Ljava/lang/String;

    return-void
.end method

.method private clearServerTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->serverTime_:J

    return-void
.end method

.method private clearUserActionType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->userActionType_:I

    return-void
.end method

.method private clearViolateTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->violateTime_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->content_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setEventID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->eventID_:Ljava/lang/String;

    return-void
.end method

.method private setEventIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->eventID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setKeyword(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->keyword_:Ljava/lang/String;

    return-void
.end method

.method private setKeywordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->keyword_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setMessageID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->messageID_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->messageID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setMsgGroupType(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgGroupType_:Ljava/lang/String;

    return-void
.end method

.method private setMsgGroupTypeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgGroupType_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setMsgTo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgTo_:Ljava/lang/String;

    return-void
.end method

.method private setMsgToBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgTo_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setPolicyID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->policyID_:Ljava/lang/String;

    return-void
.end method

.method private setPolicyIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->policyID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setRecipient(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->recipient_:Ljava/lang/String;

    return-void
.end method

.method private setRecipientBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->recipient_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    return-void
.end method

.method private setServerTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->serverTime_:J

    return-void
.end method

.method private setUserActionType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->userActionType_:I

    return-void
.end method

.method private setViolateTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->violateTime_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "eventID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "policyID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "messageID_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "recipient_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "content_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "keyword_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "userActionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "violateTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "msgTo_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "msgGroupType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "serverTime_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1208\u0008\n\u1208\t\u000b\u1002\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;-><init>()V

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

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->content_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->eventID_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->eventID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->keyword_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->keyword_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->messageID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->messageID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgGroupType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgGroupTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgGroupType_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgTo_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgToBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->msgTo_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->policyID_:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->policyID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->recipient_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->recipient_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->serverTime_:J

    return-wide v0
.end method

.method public getUserActionType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->userActionType_:I

    return v0
.end method

.method public getViolateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->violateTime_:J

    return-wide v0
.end method

.method public hasContent()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventID()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKeyword()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgGroupType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgTo()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolicyID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecipient()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserActionType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViolateTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
