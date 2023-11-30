.class public final Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleMeetingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x3

.field public static final ATTENDEE_COUNT_FIELD_NUMBER:I = 0x1c

.field public static final ATTENDEE_LIST_FIELD_NUMBER:I = 0x1f

.field public static final DAY_OF_INTERVAL_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x9

.field public static final ENDTYPE_FIELD_NUMBER:I = 0x17

.field public static final END_TIME_FIELD_NUMBER:I = 0xb

.field public static final HOST_ID_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_LENGTH_FIELD_NUMBER:I = 0x19

.field public static final IS_THIS_MEETING_STARTED_FIELD_NUMBER:I = 0x1e

.field public static final JOIN_URL_FIELD_NUMBER:I = 0x13

.field public static final MEETING_OCCURRENCES_INFO_FIELD_NUMBER:I = 0x24

.field public static final MEETING_TYPE_FIELD_NUMBER:I = 0x11

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x15

.field public static final MODIFY_TIME_FIELD_NUMBER:I = 0x12

.field public static final MONTH_DATE_FIELD_NUMBER:I = 0x1d

.field public static final NUMBER_FIELD_NUMBER:I = 0x4

.field public static final OCCURRENCES_COUNT_FIELD_NUMBER:I = 0x22

.field public static final OCCURRENCE_TIME_FIELD_NUMBER:I = 0x21

.field public static final OPTIONS_FIELD_NUMBER:I = 0xd

.field public static final ORIGINAL_FROM_FIELD_NUMBER:I = 0xf

.field public static final ORIGINAL_MTG_NUMBER_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x6

.field public static final REAL_END_TIME_FIELD_NUMBER:I = 0x26

.field public static final REAL_START_TIME_FIELD_NUMBER:I = 0x25

.field public static final RECURRING_END_TIME_FIELD_NUMBER:I = 0x20

.field public static final RECURRING_INTERVAL_TYPE_FIELD_NUMBER:I = 0x18

.field public static final RECURRING_TYPE_FIELD_NUMBER:I = 0x23

.field public static final SCHEDULE_TIME_FIELD_NUMBER:I = 0x10

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x14

.field public static final STARTED_TIME_FIELD_NUMBER:I = 0x16

.field public static final START_TIME_FIELD_NUMBER:I = 0xa

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0xc

.field public static final TOPIC_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x8

.field public static final WEEK_OF_INTERVAL_FIELD_NUMBER:I = 0x1b


# instance fields
.field private accountId_:Ljava/lang/String;

.field private attendeeCount_:J

.field private attendeeList_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private bitField1_:I

.field private dayOfIntervalMemoizedSerializedSize:I

.field private dayOfInterval_:Lus/google/protobuf/Internal$LongList;

.field private duration_:J

.field private endTime_:J

.field private endType_:Ljava/lang/String;

.field private hostId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private intervalLength_:J

.field private isThisMeetingStarted_:Z

.field private joinUrl_:Ljava/lang/String;

.field private meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private meetingType_:J

.field private messageId_:Ljava/lang/String;

.field private modifyTime_:J

.field private monthDate_:J

.field private number_:J

.field private occurrenceTime_:J

.field private occurrencesCount_:J

.field private options_:J

.field private originalFrom_:J

.field private originalMtgNumber_:J

.field private password_:Ljava/lang/String;

.field private realEndTime_:J

.field private realStartTime_:J

.field private recurringEndTime_:J

.field private recurringIntervalType_:Ljava/lang/String;

.field private recurringType_:J

.field private scheduleTime_:J

.field private sessionId_:Ljava/lang/String;

.field private startTime_:J

.field private startedTime_:J

.field private status_:J

.field private timeZone_:Ljava/lang/String;

.field private topic_:Ljava/lang/String;

.field private type_:J

.field private weekOfInterval_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfIntervalMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hostId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->accountId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->topic_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->password_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->timeZone_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->joinUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->messageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringIntervalType_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyLongList()Lus/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$192400()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object v0
.end method

.method static synthetic access$192500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$192600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearId()V

    return-void
.end method

.method static synthetic access$192700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$192800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setHostId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$192900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearHostId()V

    return-void
.end method

.method static synthetic access$193000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setHostIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$193100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setAccountId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$193200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearAccountId()V

    return-void
.end method

.method static synthetic access$193300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setAccountIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$193400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setNumber(J)V

    return-void
.end method

.method static synthetic access$193500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearNumber()V

    return-void
.end method

.method static synthetic access$193600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$193700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearTopic()V

    return-void
.end method

.method static synthetic access$193800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setTopicBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$193900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$194000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearPassword()V

    return-void
.end method

.method static synthetic access$194100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setPasswordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$194200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setStatus(J)V

    return-void
.end method

.method static synthetic access$194300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearStatus()V

    return-void
.end method

.method static synthetic access$194400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setType(J)V

    return-void
.end method

.method static synthetic access$194500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearType()V

    return-void
.end method

.method static synthetic access$194600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setDuration(J)V

    return-void
.end method

.method static synthetic access$194700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearDuration()V

    return-void
.end method

.method static synthetic access$194800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$194900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearStartTime()V

    return-void
.end method

.method static synthetic access$195000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$195100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearEndTime()V

    return-void
.end method

.method static synthetic access$195200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$195300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearTimeZone()V

    return-void
.end method

.method static synthetic access$195400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setTimeZoneBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$195500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setOptions(J)V

    return-void
.end method

.method static synthetic access$195600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearOptions()V

    return-void
.end method

.method static synthetic access$195700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setOriginalMtgNumber(J)V

    return-void
.end method

.method static synthetic access$195800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearOriginalMtgNumber()V

    return-void
.end method

.method static synthetic access$195900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setOriginalFrom(J)V

    return-void
.end method

.method static synthetic access$196000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearOriginalFrom()V

    return-void
.end method

.method static synthetic access$196100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setScheduleTime(J)V

    return-void
.end method

.method static synthetic access$196200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearScheduleTime()V

    return-void
.end method

.method static synthetic access$196300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setMeetingType(J)V

    return-void
.end method

.method static synthetic access$196400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearMeetingType()V

    return-void
.end method

.method static synthetic access$196500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setModifyTime(J)V

    return-void
.end method

.method static synthetic access$196600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearModifyTime()V

    return-void
.end method

.method static synthetic access$196700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setJoinUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$196800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearJoinUrl()V

    return-void
.end method

.method static synthetic access$196900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setJoinUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$197000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$197100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearSessionId()V

    return-void
.end method

.method static synthetic access$197200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$197300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$197400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearMessageId()V

    return-void
.end method

.method static synthetic access$197500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setMessageIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$197600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setStartedTime(J)V

    return-void
.end method

.method static synthetic access$197700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearStartedTime()V

    return-void
.end method

.method static synthetic access$197800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setEndType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$197900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearEndType()V

    return-void
.end method

.method static synthetic access$198000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setEndTypeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$198100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setRecurringIntervalType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$198200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearRecurringIntervalType()V

    return-void
.end method

.method static synthetic access$198300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setRecurringIntervalTypeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$198400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setIntervalLength(J)V

    return-void
.end method

.method static synthetic access$198500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearIntervalLength()V

    return-void
.end method

.method static synthetic access$198600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setDayOfInterval(IJ)V

    return-void
.end method

.method static synthetic access$198700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addDayOfInterval(J)V

    return-void
.end method

.method static synthetic access$198800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addAllDayOfInterval(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$198900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearDayOfInterval()V

    return-void
.end method

.method static synthetic access$199000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setWeekOfInterval(J)V

    return-void
.end method

.method static synthetic access$199100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearWeekOfInterval()V

    return-void
.end method

.method static synthetic access$199200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setAttendeeCount(J)V

    return-void
.end method

.method static synthetic access$199300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearAttendeeCount()V

    return-void
.end method

.method static synthetic access$199400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setMonthDate(J)V

    return-void
.end method

.method static synthetic access$199500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearMonthDate()V

    return-void
.end method

.method static synthetic access$199600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setIsThisMeetingStarted(Z)V

    return-void
.end method

.method static synthetic access$199700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearIsThisMeetingStarted()V

    return-void
.end method

.method static synthetic access$199800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setAttendeeList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$199900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addAttendeeList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addAllAttendeeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearAttendeeList()V

    return-void
.end method

.method static synthetic access$200200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addAttendeeListBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setRecurringEndTime(J)V

    return-void
.end method

.method static synthetic access$200400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearRecurringEndTime()V

    return-void
.end method

.method static synthetic access$200500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setOccurrenceTime(J)V

    return-void
.end method

.method static synthetic access$200600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearOccurrenceTime()V

    return-void
.end method

.method static synthetic access$200700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setOccurrencesCount(J)V

    return-void
.end method

.method static synthetic access$200800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearOccurrencesCount()V

    return-void
.end method

.method static synthetic access$200900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setRecurringType(J)V

    return-void
.end method

.method static synthetic access$201000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearRecurringType()V

    return-void
.end method

.method static synthetic access$201100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-void
.end method

.method static synthetic access$201200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addMeetingOccurrencesInfo(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-void
.end method

.method static synthetic access$201300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-void
.end method

.method static synthetic access$201400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->addAllMeetingOccurrencesInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$201500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearMeetingOccurrencesInfo()V

    return-void
.end method

.method static synthetic access$201600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->removeMeetingOccurrencesInfo(I)V

    return-void
.end method

.method static synthetic access$201700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setRealStartTime(J)V

    return-void
.end method

.method static synthetic access$201800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearRealStartTime()V

    return-void
.end method

.method static synthetic access$201900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->setRealEndTime(J)V

    return-void
.end method

.method static synthetic access$202000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->clearRealEndTime()V

    return-void
.end method

.method private addAllAttendeeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureAttendeeListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDayOfInterval(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureDayOfIntervalIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMeetingOccurrencesInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureMeetingOccurrencesInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAttendeeList(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureAttendeeListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAttendeeListBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureAttendeeListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDayOfInterval(J)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureDayOfIntervalIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$LongList;->addLong(J)V

    return-void
.end method

.method private addMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureMeetingOccurrencesInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMeetingOccurrencesInfo(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureMeetingOccurrencesInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccountId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private clearAttendeeCount()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeCount_:J

    return-void
.end method

.method private clearAttendeeList()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDayOfInterval()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyLongList()Lus/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    return-void
.end method

.method private clearDuration()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->duration_:J

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endTime_:J

    return-void
.end method

.method private clearEndType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endType_:Ljava/lang/String;

    return-void
.end method

.method private clearHostId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getHostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hostId_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIntervalLength()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->intervalLength_:J

    return-void
.end method

.method private clearIsThisMeetingStarted()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->isThisMeetingStarted_:Z

    return-void
.end method

.method private clearJoinUrl()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getJoinUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->joinUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingOccurrencesInfo()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMeetingType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingType_:J

    return-void
.end method

.method private clearMessageId()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private clearModifyTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->modifyTime_:J

    return-void
.end method

.method private clearMonthDate()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->monthDate_:J

    return-void
.end method

.method private clearNumber()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->number_:J

    return-void
.end method

.method private clearOccurrenceTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->occurrenceTime_:J

    return-void
.end method

.method private clearOccurrencesCount()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->occurrencesCount_:J

    return-void
.end method

.method private clearOptions()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->options_:J

    return-void
.end method

.method private clearOriginalFrom()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->originalFrom_:J

    return-void
.end method

.method private clearOriginalMtgNumber()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->originalMtgNumber_:J

    return-void
.end method

.method private clearPassword()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearRealEndTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->realEndTime_:J

    return-void
.end method

.method private clearRealStartTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->realStartTime_:J

    return-void
.end method

.method private clearRecurringEndTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringEndTime_:J

    return-void
.end method

.method private clearRecurringIntervalType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringIntervalType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringIntervalType_:Ljava/lang/String;

    return-void
.end method

.method private clearRecurringType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringType_:J

    return-void
.end method

.method private clearScheduleTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->scheduleTime_:J

    return-void
.end method

.method private clearSessionId()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->startTime_:J

    return-void
.end method

.method private clearStartedTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->startedTime_:J

    return-void
.end method

.method private clearStatus()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->status_:J

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private clearTopic()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->topic_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->type_:J

    return-void
.end method

.method private clearWeekOfInterval()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->weekOfInterval_:J

    return-void
.end method

.method private ensureAttendeeListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDayOfIntervalIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$LongList;)Lus/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    :cond_0
    return-void
.end method

.method private ensureMeetingOccurrencesInfoIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMeetingOccurrencesInfo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureMeetingOccurrencesInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAccountId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private setAccountIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->accountId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setAttendeeCount(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeCount_:J

    return-void
.end method

.method private setAttendeeList(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureAttendeeListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDayOfInterval(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureDayOfIntervalIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lus/google/protobuf/Internal$LongList;->setLong(IJ)J

    return-void
.end method

.method private setDuration(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->duration_:J

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endTime_:J

    return-void
.end method

.method private setEndType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endType_:Ljava/lang/String;

    return-void
.end method

.method private setEndTypeBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endType_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setHostId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hostId_:Ljava/lang/String;

    return-void
.end method

.method private setHostIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hostId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setIntervalLength(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->intervalLength_:J

    return-void
.end method

.method private setIsThisMeetingStarted(Z)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->isThisMeetingStarted_:Z

    return-void
.end method

.method private setJoinUrl(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->joinUrl_:Ljava/lang/String;

    return-void
.end method

.method private setJoinUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->joinUrl_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->ensureMeetingOccurrencesInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMeetingType(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingType_:J

    return-void
.end method

.method private setMessageId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->messageId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setModifyTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->modifyTime_:J

    return-void
.end method

.method private setMonthDate(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->monthDate_:J

    return-void
.end method

.method private setNumber(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->number_:J

    return-void
.end method

.method private setOccurrenceTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->occurrenceTime_:J

    return-void
.end method

.method private setOccurrencesCount(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->occurrencesCount_:J

    return-void
.end method

.method private setOptions(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->options_:J

    return-void
.end method

.method private setOriginalFrom(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->originalFrom_:J

    return-void
.end method

.method private setOriginalMtgNumber(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->originalMtgNumber_:J

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->password_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setRealEndTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->realEndTime_:J

    return-void
.end method

.method private setRealStartTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->realStartTime_:J

    return-void
.end method

.method private setRecurringEndTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringEndTime_:J

    return-void
.end method

.method private setRecurringIntervalType(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringIntervalType_:Ljava/lang/String;

    return-void
.end method

.method private setRecurringIntervalTypeBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringIntervalType_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setRecurringType(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringType_:J

    return-void
.end method

.method private setScheduleTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->scheduleTime_:J

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->sessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->startTime_:J

    return-void
.end method

.method private setStartedTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->startedTime_:J

    return-void
.end method

.method private setStatus(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->status_:J

    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->timeZone_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->topic_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setType(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->type_:J

    return-void
.end method

.method private setWeekOfInterval(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->weekOfInterval_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x29

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

    const-string p3, "hostId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "accountId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "topic_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "password_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "timeZone_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "originalMtgNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "originalFrom_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "scheduleTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "meetingType_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "modifyTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "joinUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "messageId_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "startedTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "endType_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "recurringIntervalType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "intervalLength_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "dayOfInterval_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "weekOfInterval_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "attendeeCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "monthDate_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "isThisMeetingStarted_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "attendeeList_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "recurringEndTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "occurrenceTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "occurrencesCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "recurringType_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "meetingOccurrencesInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "realStartTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "realEndTime_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    const-string p3, "\u0000&\u0000\u0002\u0001&&\u0000\u0003\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1208\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1002\u0010\u0012\u1002\u0011\u0013\u1208\u0012\u0014\u1208\u0013\u0015\u1208\u0014\u0016\u1002\u0015\u0017\u1208\u0016\u0018\u1208\u0017\u0019\u1002\u0018\u001a%\u001b\u1002\u0019\u001c\u1002\u001a\u001d\u1002\u001b\u001e\u1007\u001c\u001f\u021a \u1002\u001d!\u1002\u001e\"\u1002\u001f#\u1002 $\u001b%\u1002!&\u1002\""

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;-><init>()V

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

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->accountId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAttendeeCount()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeCount_:J

    return-wide v0
.end method

.method public getAttendeeList(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttendeeListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeeListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttendeeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->attendeeList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDayOfInterval(I)J
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfIntervalCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDayOfIntervalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->dayOfInterval_:Lus/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->duration_:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endTime_:J

    return-wide v0
.end method

.method public getEndType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endType_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->endType_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hostId_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hostId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->intervalLength_:J

    return-wide v0
.end method

.method public getIsThisMeetingStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->isThisMeetingStarted_:Z

    return v0
.end method

.method public getJoinUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->joinUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->joinUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingOccurrencesInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p1
.end method

.method public getMeetingOccurrencesInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMeetingOccurrencesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMeetingOccurrencesInfoOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfoOrBuilder;

    return-object p1
.end method

.method public getMeetingOccurrencesInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingOccurrencesInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMeetingType()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->meetingType_:J

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->messageId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->messageId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->modifyTime_:J

    return-wide v0
.end method

.method public getMonthDate()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->monthDate_:J

    return-wide v0
.end method

.method public getNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->number_:J

    return-wide v0
.end method

.method public getOccurrenceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->occurrenceTime_:J

    return-wide v0
.end method

.method public getOccurrencesCount()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->occurrencesCount_:J

    return-wide v0
.end method

.method public getOptions()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->options_:J

    return-wide v0
.end method

.method public getOriginalFrom()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->originalFrom_:J

    return-wide v0
.end method

.method public getOriginalMtgNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->originalMtgNumber_:J

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->password_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->realEndTime_:J

    return-wide v0
.end method

.method public getRealStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->realStartTime_:J

    return-wide v0
.end method

.method public getRecurringEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringEndTime_:J

    return-wide v0
.end method

.method public getRecurringIntervalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringIntervalType_:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurringIntervalTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringIntervalType_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecurringType()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->recurringType_:J

    return-wide v0
.end method

.method public getScheduleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->scheduleTime_:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->startTime_:J

    return-wide v0
.end method

.method public getStartedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->startedTime_:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->status_:J

    return-wide v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->timeZone_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->type_:J

    return-wide v0
.end method

.method public getWeekOfInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->weekOfInterval_:J

    return-wide v0
.end method

.method public hasAccountId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAttendeeCount()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasDuration()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasHostId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIntervalLength()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasIsThisMeetingStarted()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasJoinUrl()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasMeetingType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasMessageId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasModifyTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasMonthDate()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOccurrenceTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasOccurrencesCount()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasOptions()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalFrom()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalMtgNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealEndTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealStartTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecurringEndTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasRecurringIntervalType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasRecurringType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasScheduleTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasSessionId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartedTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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

.method public hasStatus()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTopic()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeekOfInterval()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->bitField0_:I

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
