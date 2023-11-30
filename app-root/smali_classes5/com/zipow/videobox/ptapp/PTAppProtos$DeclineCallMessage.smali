.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeclineCallMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x3

.field public static final BUDDYID_FIELD_NUMBER:I = 0x2

.field public static final CALLEEJID_FIELD_NUMBER:I = 0xa

.field public static final CALLEENAME_FIELD_NUMBER:I = 0xb

.field public static final CALLERJID_FIELD_NUMBER:I = 0x8

.field public static final CALLERNAME_FIELD_NUMBER:I = 0x9

.field public static final CALLTYPE_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

.field public static final GROUPID_FIELD_NUMBER:I = 0x1

.field public static final ISMSGREAD_FIELD_NUMBER:I = 0x6

.field public static final MEETINGNUMBER_FIELD_NUMBER:I = 0x7

.field public static final MESSAGETYPE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final TM_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private body_:Ljava/lang/String;

.field private buddyID_:Ljava/lang/String;

.field private callType_:I

.field private calleeJID_:Ljava/lang/String;

.field private calleeName_:Ljava/lang/String;

.field private callerJID_:Ljava/lang/String;

.field private callerName_:Ljava/lang/String;

.field private groupID_:Ljava/lang/String;

.field private isMsgRead_:Z

.field private meetingNumber_:Ljava/lang/String;

.field private messageType_:I

.field private tm_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->groupID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->buddyID_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->body_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->meetingNumber_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerJID_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeJID_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$37400()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object v0
.end method

.method static synthetic access$37500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearGroupID()V

    return-void
.end method

.method static synthetic access$37700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setGroupIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$37800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setBuddyID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$37900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearBuddyID()V

    return-void
.end method

.method static synthetic access$38000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setBuddyIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearBody()V

    return-void
.end method

.method static synthetic access$38300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setBodyBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setTm(J)V

    return-void
.end method

.method static synthetic access$38500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearTm()V

    return-void
.end method

.method static synthetic access$38600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setMessageType(I)V

    return-void
.end method

.method static synthetic access$38700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearMessageType()V

    return-void
.end method

.method static synthetic access$38800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setIsMsgRead(Z)V

    return-void
.end method

.method static synthetic access$38900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearIsMsgRead()V

    return-void
.end method

.method static synthetic access$39000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setMeetingNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearMeetingNumber()V

    return-void
.end method

.method static synthetic access$39200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setMeetingNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$39300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCallerJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearCallerJID()V

    return-void
.end method

.method static synthetic access$39500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCallerJIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$39600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCallerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39700(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearCallerName()V

    return-void
.end method

.method static synthetic access$39800(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCallerNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$39900(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCalleeJID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40000(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearCalleeJID()V

    return-void
.end method

.method static synthetic access$40100(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCalleeJIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40200(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCalleeName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40300(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearCalleeName()V

    return-void
.end method

.method static synthetic access$40400(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCalleeNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40500(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->setCallType(I)V

    return-void
.end method

.method static synthetic access$40600(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->clearCallType()V

    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->body_:Ljava/lang/String;

    return-void
.end method

.method private clearBuddyID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getBuddyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->buddyID_:Ljava/lang/String;

    return-void
.end method

.method private clearCallType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callType_:I

    return-void
.end method

.method private clearCalleeJID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCalleeJID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeJID_:Ljava/lang/String;

    return-void
.end method

.method private clearCalleeName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCalleeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeName_:Ljava/lang/String;

    return-void
.end method

.method private clearCallerJID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallerJID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerJID_:Ljava/lang/String;

    return-void
.end method

.method private clearCallerName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getCallerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerName_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearIsMsgRead()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->isMsgRead_:Z

    return-void
.end method

.method private clearMeetingNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->getMeetingNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->meetingNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearMessageType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->messageType_:I

    return-void
.end method

.method private clearTm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->tm_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->body_:Ljava/lang/String;

    return-void
.end method

.method private setBodyBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->body_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setBuddyID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->buddyID_:Ljava/lang/String;

    return-void
.end method

.method private setBuddyIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->buddyID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setCallType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callType_:I

    return-void
.end method

.method private setCalleeJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeJID_:Ljava/lang/String;

    return-void
.end method

.method private setCalleeJIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeJID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setCalleeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeName_:Ljava/lang/String;

    return-void
.end method

.method private setCalleeNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setCallerJID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerJID_:Ljava/lang/String;

    return-void
.end method

.method private setCallerJIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerJID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setCallerName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerName_:Ljava/lang/String;

    return-void
.end method

.method private setCallerNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->groupID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setIsMsgRead(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->isMsgRead_:Z

    return-void
.end method

.method private setMeetingNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->meetingNumber_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->meetingNumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    return-void
.end method

.method private setMessageType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->messageType_:I

    return-void
.end method

.method private setTm(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->tm_:J

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

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 57
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 60
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->PARSER:Lus/google/protobuf/Parser;

    .line 68
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

    .line 69
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

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

    const-string p3, "buddyID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "tm_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "messageType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isMsgRead_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "meetingNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "callerJID_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "callerName_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "calleeJID_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "calleeName_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "callType_"

    aput-object p3, p1, p2

    .line 89
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1004\u000b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;-><init>()V

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

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->body_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->buddyID_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->buddyID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callType_:I

    return v0
.end method

.method public getCalleeJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeJID_:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeJID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->calleeName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerJID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerJID_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerJID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->callerName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsMsgRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->isMsgRead_:Z

    return v0
.end method

.method public getMeetingNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->meetingNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->meetingNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->messageType_:I

    return v0
.end method

.method public getTm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->tm_:J

    return-wide v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuddyID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalleeJID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalleeName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerJID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsMsgRead()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$DeclineCallMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
