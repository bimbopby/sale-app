.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallHistoryProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLEE_DISPLAY_NAME_FIELD_NUMBER:I = 0x7

.field public static final CALLEE_JID_FIELD_NUMBER:I = 0xd

.field public static final CALLEE_URI_FIELD_NUMBER:I = 0x6

.field public static final CALLER_DISPLAY_NAME_FIELD_NUMBER:I = 0x5

.field public static final CALLER_JID_FIELD_NUMBER:I = 0xc

.field public static final CALLER_URI_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

.field public static final DIRECTION_FIELD_NUMBER:I = 0xb

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x9

.field public static final TIME_FIELD_NUMBER:I = 0x8

.field public static final TIME_LONG_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private calleeDisplayName_:Ljava/lang/String;

.field private calleeJid_:Ljava/lang/String;

.field private calleeUri_:Ljava/lang/String;

.field private callerDisplayName_:Ljava/lang/String;

.field private callerJid_:Ljava/lang/String;

.field private callerUri_:Ljava/lang/String;

.field private direction_:I

.field private id_:Ljava/lang/String;

.field private number_:Ljava/lang/String;

.field private state_:I

.field private timeLong_:J

.field private time_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->number_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerUri_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerDisplayName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeUri_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeDisplayName_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerJid_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeJid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$133400()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object v0
.end method

.method static synthetic access$133500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setType(I)V

    return-void
.end method

.method static synthetic access$133600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearType()V

    return-void
.end method

.method static synthetic access$133700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$133800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearId()V

    return-void
.end method

.method static synthetic access$133900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$134000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$134100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearNumber()V

    return-void
.end method

.method static synthetic access$134200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$134300(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCallerUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$134400(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearCallerUri()V

    return-void
.end method

.method static synthetic access$134500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCallerUriBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$134600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCallerDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$134700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearCallerDisplayName()V

    return-void
.end method

.method static synthetic access$134800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCallerDisplayNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$134900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCalleeUri(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$135000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearCalleeUri()V

    return-void
.end method

.method static synthetic access$135100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCalleeUriBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCalleeDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$135300(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearCalleeDisplayName()V

    return-void
.end method

.method static synthetic access$135400(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCalleeDisplayNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setTime(J)V

    return-void
.end method

.method static synthetic access$135600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearTime()V

    return-void
.end method

.method static synthetic access$135700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setState(I)V

    return-void
.end method

.method static synthetic access$135800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearState()V

    return-void
.end method

.method static synthetic access$135900(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setTimeLong(J)V

    return-void
.end method

.method static synthetic access$136000(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearTimeLong()V

    return-void
.end method

.method static synthetic access$136100(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setDirection(I)V

    return-void
.end method

.method static synthetic access$136200(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearDirection()V

    return-void
.end method

.method static synthetic access$136300(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCallerJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$136400(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearCallerJid()V

    return-void
.end method

.method static synthetic access$136500(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCallerJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$136600(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCalleeJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$136700(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->clearCalleeJid()V

    return-void
.end method

.method static synthetic access$136800(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->setCalleeJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCalleeDisplayName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private clearCalleeJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeJid_:Ljava/lang/String;

    return-void
.end method

.method private clearCalleeUri()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCalleeUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeUri_:Ljava/lang/String;

    return-void
.end method

.method private clearCallerDisplayName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private clearCallerJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerJid_:Ljava/lang/String;

    return-void
.end method

.method private clearCallerUri()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getCallerUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerUri_:Ljava/lang/String;

    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->direction_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->number_:Ljava/lang/String;

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->state_:I

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->time_:J

    return-void
.end method

.method private clearTimeLong()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->timeLong_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCalleeDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private setCalleeDisplayNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeDisplayName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setCalleeJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeJid_:Ljava/lang/String;

    return-void
.end method

.method private setCalleeJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setCalleeUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeUri_:Ljava/lang/String;

    return-void
.end method

.method private setCalleeUriBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeUri_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setCallerDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerDisplayName_:Ljava/lang/String;

    return-void
.end method

.method private setCallerDisplayNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerDisplayName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setCallerJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerJid_:Ljava/lang/String;

    return-void
.end method

.method private setCallerJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setCallerUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerUri_:Ljava/lang/String;

    return-void
.end method

.method private setCallerUriBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerUri_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->direction_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->id_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->number_:Ljava/lang/String;

    return-void
.end method

.method private setNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->number_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->state_:I

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->time_:J

    return-void
.end method

.method private setTimeLong(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->timeLong_:J

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->type_:I

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

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 58
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 61
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    monitor-enter p2

    .line 62
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 67
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->PARSER:Lus/google/protobuf/Parser;

    .line 69
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

    .line 70
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "callerUri_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "callerDisplayName_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "calleeUri_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "calleeDisplayName_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "time_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "state_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeLong_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "callerJid_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "calleeJid_"

    aput-object p3, p1, p2

    .line 91
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    const-string p3, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1002\t\u000b\u1004\n\u000c\u1208\u000b\r\u1208\u000c"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;-><init>()V

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

.method public getCalleeDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeDisplayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeDisplayName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCalleeUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getCalleeUriBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->calleeUri_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerDisplayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerDisplayName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerUriBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->callerUri_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->direction_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->number_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->number_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->state_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->time_:J

    return-wide v0
.end method

.method public getTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->timeLong_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->type_:I

    return v0
.end method

.method public hasCalleeDisplayName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalleeJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalleeUri()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerDisplayName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallerUri()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeLong()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CallHistoryProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
