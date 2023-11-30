.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeetCardSummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHAT_FILE_ID_FIELD_NUMBER:I = 0xb

.field public static final CHAT_FILE_KEY_FIELD_NUMBER:I = 0xd

.field public static final CHAT_FILE_NAME_FIELD_NUMBER:I = 0xc

.field public static final CHAT_FILE_SIZE_FIELD_NUMBER:I = 0xe

.field public static final CHAT_MESSAGE_NUM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

.field public static final HAS_CHAT_FIELD_NUMBER:I = 0x10

.field public static final HAS_RECORD_FIELD_NUMBER:I = 0xf

.field public static final MEETING_ID_FIELD_NUMBER:I = 0x2

.field public static final MEET_END_TIME_FIELD_NUMBER:I = 0x7

.field public static final MEET_MEMBER_ARRAY_FIELD_NUMBER:I = 0xa

.field public static final MEET_MEMBER_FULL_NUM_FIELD_NUMBER:I = 0x4

.field public static final MEET_START_TIME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_URL_FIELD_NUMBER:I = 0x8

.field public static final REF_CHANNEL_ID_FIELD_NUMBER:I = 0x3

.field public static final REF_PEER_JID_FIELD_NUMBER:I = 0x9

.field public static final REF_SESSION_NAME__FIELD_NUMBER:I = 0x12

.field public static final TOPIC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private chatFileId_:Ljava/lang/String;

.field private chatFileKey_:Ljava/lang/String;

.field private chatFileName_:Ljava/lang/String;

.field private chatFileSize_:I

.field private chatMessageNum_:I

.field private hasChat_:Z

.field private hasRecord_:Z

.field private meetEndTime_:J

.field private meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private meetMemberFullNum_:I

.field private meetStartTime_:J

.field private meetingId_:Ljava/lang/String;

.field private recordUrl_:Ljava/lang/String;

.field private refChannelId_:Ljava/lang/String;

.field private refPeerJid_:Ljava/lang/String;

.field private refSessionName_:Ljava/lang/String;

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->topic_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetingId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refChannelId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->recordUrl_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refPeerJid_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileId_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileName_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileKey_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refSessionName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$80300()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object v0
.end method

.method static synthetic access$80400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearTopic()V

    return-void
.end method

.method static synthetic access$80600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setTopicBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$80700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setMeetingId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearMeetingId()V

    return-void
.end method

.method static synthetic access$80900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setMeetingIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$81000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRefChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$81100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearRefChannelId()V

    return-void
.end method

.method static synthetic access$81200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRefChannelIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$81300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setMeetMemberFullNum(I)V

    return-void
.end method

.method static synthetic access$81400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearMeetMemberFullNum()V

    return-void
.end method

.method static synthetic access$81500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatMessageNum(I)V

    return-void
.end method

.method static synthetic access$81600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearChatMessageNum()V

    return-void
.end method

.method static synthetic access$81700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setMeetStartTime(J)V

    return-void
.end method

.method static synthetic access$81800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearMeetStartTime()V

    return-void
.end method

.method static synthetic access$81900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setMeetEndTime(J)V

    return-void
.end method

.method static synthetic access$82000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearMeetEndTime()V

    return-void
.end method

.method static synthetic access$82100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRecordUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$82200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearRecordUrl()V

    return-void
.end method

.method static synthetic access$82300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRecordUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$82400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRefPeerJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$82500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearRefPeerJid()V

    return-void
.end method

.method static synthetic access$82600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRefPeerJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$82700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-void
.end method

.method static synthetic access$82800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->addMeetMemberArray(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-void
.end method

.method static synthetic access$82900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->addMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-void
.end method

.method static synthetic access$83000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->addAllMeetMemberArray(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$83100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearMeetMemberArray()V

    return-void
.end method

.method static synthetic access$83200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->removeMeetMemberArray(I)V

    return-void
.end method

.method static synthetic access$83300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$83400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearChatFileId()V

    return-void
.end method

.method static synthetic access$83500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$83600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$83700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearChatFileName()V

    return-void
.end method

.method static synthetic access$83800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$83900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$84000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearChatFileKey()V

    return-void
.end method

.method static synthetic access$84100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileKeyBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$84200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setChatFileSize(I)V

    return-void
.end method

.method static synthetic access$84300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearChatFileSize()V

    return-void
.end method

.method static synthetic access$84400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setHasRecord(Z)V

    return-void
.end method

.method static synthetic access$84500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearHasRecord()V

    return-void
.end method

.method static synthetic access$84600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setHasChat(Z)V

    return-void
.end method

.method static synthetic access$84700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearHasChat()V

    return-void
.end method

.method static synthetic access$84800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRefSessionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$84900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->clearRefSessionName()V

    return-void
.end method

.method static synthetic access$85000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->setRefSessionNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMeetMemberArray(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->ensureMeetMemberArrayIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->ensureMeetMemberArrayIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMeetMemberArray(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->ensureMeetMemberArrayIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChatFileId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileId_:Ljava/lang/String;

    return-void
.end method

.method private clearChatFileKey()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileKey_:Ljava/lang/String;

    return-void
.end method

.method private clearChatFileName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileName_:Ljava/lang/String;

    return-void
.end method

.method private clearChatFileSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileSize_:I

    return-void
.end method

.method private clearChatMessageNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatMessageNum_:I

    return-void
.end method

.method private clearHasChat()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChat_:Z

    return-void
.end method

.method private clearHasRecord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRecord_:Z

    return-void
.end method

.method private clearMeetEndTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetEndTime_:J

    return-void
.end method

.method private clearMeetMemberArray()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMeetMemberFullNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberFullNum_:I

    return-void
.end method

.method private clearMeetStartTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetStartTime_:J

    return-void
.end method

.method private clearMeetingId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetingId_:Ljava/lang/String;

    return-void
.end method

.method private clearRecordUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRecordUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->recordUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRefChannelId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refChannelId_:Ljava/lang/String;

    return-void
.end method

.method private clearRefPeerJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefPeerJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refPeerJid_:Ljava/lang/String;

    return-void
.end method

.method private clearRefSessionName()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefSessionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refSessionName_:Ljava/lang/String;

    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->topic_:Ljava/lang/String;

    return-void
.end method

.method private ensureMeetMemberArrayIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMeetMemberArray(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->ensureMeetMemberArrayIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChatFileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileId_:Ljava/lang/String;

    return-void
.end method

.method private setChatFileIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setChatFileKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileKey_:Ljava/lang/String;

    return-void
.end method

.method private setChatFileKeyBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileKey_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setChatFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileName_:Ljava/lang/String;

    return-void
.end method

.method private setChatFileNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setChatFileSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileSize_:I

    return-void
.end method

.method private setChatMessageNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatMessageNum_:I

    return-void
.end method

.method private setHasChat(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChat_:Z

    return-void
.end method

.method private setHasRecord(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRecord_:Z

    return-void
.end method

.method private setMeetEndTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetEndTime_:J

    return-void
.end method

.method private setMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->ensureMeetMemberArrayIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMeetMemberFullNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberFullNum_:I

    return-void
.end method

.method private setMeetStartTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetStartTime_:J

    return-void
.end method

.method private setMeetingId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetingId_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetingId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setRecordUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->recordUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRecordUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->recordUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setRefChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refChannelId_:Ljava/lang/String;

    return-void
.end method

.method private setRefChannelIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refChannelId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setRefPeerJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refPeerJid_:Ljava/lang/String;

    return-void
.end method

.method private setRefPeerJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refPeerJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setRefSessionName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refSessionName_:Ljava/lang/String;

    return-void
.end method

.method private setRefSessionNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refSessionName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->topic_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

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

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 64
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 67
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    monitor-enter p2

    .line 68
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 73
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 75
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

    .line 76
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "topic_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "meetingId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "refChannelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "meetMemberFullNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "chatMessageNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "meetStartTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "meetEndTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "recordUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "refPeerJid_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "meetMemberArray_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 77
    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "chatFileId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "chatFileName_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "chatFileKey_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "chatFileSize_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "hasRecord_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "hasChat_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "refSessionName_"

    aput-object p3, p1, p2

    .line 103
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    const-string p3, "\u0000\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u001b\u000b\u1208\t\u000c\u1208\n\r\u1208\u000b\u000e\u1004\u000c\u000f\u1007\r\u0010\u1007\u000e\u0012\u1208\u000f"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 105
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;-><init>()V

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

.method public getChatFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChatFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getChatFileKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileKey_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getChatFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatFileSize_:I

    return v0
.end method

.method public getChatMessageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->chatMessageNum_:I

    return v0
.end method

.method public getHasChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChat_:Z

    return v0
.end method

.method public getHasRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRecord_:Z

    return v0
.end method

.method public getMeetEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetEndTime_:J

    return-wide v0
.end method

.method public getMeetMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    return-object p1
.end method

.method public getMeetMemberArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMeetMemberArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMeetMemberArrayOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfoOrBuilder;

    return-object p1
.end method

.method public getMeetMemberArrayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberArray_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMeetMemberFullNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetMemberFullNum_:I

    return v0
.end method

.method public getMeetStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetStartTime_:J

    return-wide v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetingId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->meetingId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->recordUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->recordUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refChannelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRefChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refChannelId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefPeerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refPeerJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getRefPeerJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refPeerJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefSessionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refSessionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRefSessionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->refSessionName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChatFileId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatFileKey()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatFileName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatFileSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChatMessageNum()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasChat()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasRecord()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetEndTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetMemberFullNum()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetStartTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecordUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefChannelId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefPeerJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRefSessionName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

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

.method public hasTopic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
