.class public final Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinMessageCallBackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONOWNERJID_FIELD_NUMBER:I = 0x3

.field public static final ACTIONOWNERNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

.field public static final HASREMOVEDTOP_FIELD_NUMBER:I = 0xb

.field public static final ISTRIGGERBYREVOKEMSG_FIELD_NUMBER:I = 0xd

.field public static final MSGID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINMSGS_FIELD_NUMBER:I = 0xa

.field public static final PREVMSGTIME_FIELD_NUMBER:I = 0x9

.field public static final REMOVEDTOPMSGID_FIELD_NUMBER:I = 0xc

.field public static final REQID_FIELD_NUMBER:I = 0x6

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SESSIONID_FIELD_NUMBER:I = 0x2

.field public static final TMSERVERSIDE_FIELD_NUMBER:I = 0x8

.field public static final TM_FIELD_NUMBER:I = 0x7


# instance fields
.field private actionOwnerJID_:Ljava/lang/String;

.field private actionOwnerName_:Ljava/lang/String;

.field private bitField0_:I

.field private hasRemovedTop_:Z

.field private isTriggerByRevokeMsg_:Z

.field private msgID_:Ljava/lang/String;

.field private pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

.field private prevMsgtime_:J

.field private removedTopMsgID_:Ljava/lang/String;

.field private reqID_:Ljava/lang/String;

.field private result_:I

.field private sessionID_:Ljava/lang/String;

.field private tmServerSide_:J

.field private tm_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->sessionID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerJID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->msgID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->reqID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->removedTopMsgID_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$139500()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object v0
.end method

.method static synthetic access$139600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setResult(I)V

    return-void
.end method

.method static synthetic access$139700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearResult()V

    return-void
.end method

.method static synthetic access$139800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$139900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearSessionID()V

    return-void
.end method

.method static synthetic access$140000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setSessionIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$140100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setActionOwnerJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$140200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearActionOwnerJID()V

    return-void
.end method

.method static synthetic access$140300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setActionOwnerJIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$140400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setActionOwnerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$140500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearActionOwnerName()V

    return-void
.end method

.method static synthetic access$140600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setActionOwnerNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$140700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$140800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearMsgID()V

    return-void
.end method

.method static synthetic access$140900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setMsgIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$141000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setReqID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$141100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearReqID()V

    return-void
.end method

.method static synthetic access$141200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setReqIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$141300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setTm(J)V

    return-void
.end method

.method static synthetic access$141400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearTm()V

    return-void
.end method

.method static synthetic access$141500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setTmServerSide(J)V

    return-void
.end method

.method static synthetic access$141600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearTmServerSide()V

    return-void
.end method

.method static synthetic access$141700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setPrevMsgtime(J)V

    return-void
.end method

.method static synthetic access$141800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearPrevMsgtime()V

    return-void
.end method

.method static synthetic access$141900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setPinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V

    return-void
.end method

.method static synthetic access$142000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->mergePinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V

    return-void
.end method

.method static synthetic access$142100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearPinMsgs()V

    return-void
.end method

.method static synthetic access$142200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setHasRemovedTop(Z)V

    return-void
.end method

.method static synthetic access$142300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearHasRemovedTop()V

    return-void
.end method

.method static synthetic access$142400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setRemovedTopMsgID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$142500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearRemovedTopMsgID()V

    return-void
.end method

.method static synthetic access$142600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setRemovedTopMsgIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$142700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->setIsTriggerByRevokeMsg(Z)V

    return-void
.end method

.method static synthetic access$142800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->clearIsTriggerByRevokeMsg()V

    return-void
.end method

.method private clearActionOwnerJID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerJID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerJID_:Ljava/lang/String;

    return-void
.end method

.method private clearActionOwnerName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    return-void
.end method

.method private clearHasRemovedTop()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasRemovedTop_:Z

    return-void
.end method

.method private clearIsTriggerByRevokeMsg()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->isTriggerByRevokeMsg_:Z

    return-void
.end method

.method private clearMsgID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->msgID_:Ljava/lang/String;

    return-void
.end method

.method private clearPinMsgs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private clearPrevMsgtime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->prevMsgtime_:J

    return-void
.end method

.method private clearRemovedTopMsgID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getRemovedTopMsgID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->removedTopMsgID_:Ljava/lang/String;

    return-void
.end method

.method private clearReqID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->result_:I

    return-void
.end method

.method private clearSessionID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->sessionID_:Ljava/lang/String;

    return-void
.end method

.method private clearTm()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->tm_:J

    return-void
.end method

.method private clearTmServerSide()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->tmServerSide_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object v0
.end method

.method private mergePinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionOwnerJID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerJID_:Ljava/lang/String;

    return-void
.end method

.method private setActionOwnerJIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerJID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setActionOwnerName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    return-void
.end method

.method private setActionOwnerNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setHasRemovedTop(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasRemovedTop_:Z

    return-void
.end method

.method private setIsTriggerByRevokeMsg(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->isTriggerByRevokeMsg_:Z

    return-void
.end method

.method private setMsgID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->msgID_:Ljava/lang/String;

    return-void
.end method

.method private setMsgIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->msgID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setPinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setPrevMsgtime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->prevMsgtime_:J

    return-void
.end method

.method private setRemovedTopMsgID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->removedTopMsgID_:Ljava/lang/String;

    return-void
.end method

.method private setRemovedTopMsgIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->removedTopMsgID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setReqID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private setReqIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->reqID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->result_:I

    return-void
.end method

.method private setSessionID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->sessionID_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->sessionID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    return-void
.end method

.method private setTm(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->tm_:J

    return-void
.end method

.method private setTmServerSide(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->tmServerSide_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "actionOwnerJID_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "actionOwnerName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "msgID_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "reqID_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "tm_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "tmServerSide_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "prevMsgtime_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "pinMsgs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "hasRemovedTop_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "removedTopMsgID_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "isTriggerByRevokeMsg_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    const-string p3, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1009\t\u000b\u1007\n\u000c\u1208\u000b\r\u1007\u000c"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;-><init>()V

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

.method public getActionOwnerJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerJID_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionOwnerJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerJID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->actionOwnerName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasRemovedTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasRemovedTop_:Z

    return v0
.end method

.method public getIsTriggerByRevokeMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->isTriggerByRevokeMsg_:Z

    return v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->msgID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->msgID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->pinMsgs_:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrevMsgtime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->prevMsgtime_:J

    return-wide v0
.end method

.method public getRemovedTopMsgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->removedTopMsgID_:Ljava/lang/String;

    return-object v0
.end method

.method public getRemovedTopMsgIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->removedTopMsgID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->reqID_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->reqID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->result_:I

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->sessionID_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->sessionID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTm()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->tm_:J

    return-wide v0
.end method

.method public getTmServerSide()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->tmServerSide_:J

    return-wide v0
.end method

.method public hasActionOwnerJID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasRemovedTop()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsTriggerByRevokeMsg()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPinMsgs()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemovedTopMsgID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSessionID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
