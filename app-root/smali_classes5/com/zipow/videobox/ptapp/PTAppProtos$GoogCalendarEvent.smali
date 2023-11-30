.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogCalendarEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSROLE_FIELD_NUMBER:I = 0xd

.field public static final CHECKINSTATUS_FIELD_NUMBER:I = 0xe

.field public static final CREATOREMAIL_FIELD_NUMBER:I = 0x7

.field public static final CREATORNAME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

.field public static final ENCRYPTEDMEETINGNUM_FIELD_NUMBER:I = 0x15

.field public static final ENDTIME_FIELD_NUMBER:I = 0x6

.field public static final EVENTCHANGEKEY_FIELD_NUMBER:I = 0x2

.field public static final EVENTID_FIELD_NUMBER:I = 0x1

.field public static final ISALLDAYEVENT_FIELD_NUMBER:I = 0x14

.field public static final ISHIDEDIRECTMEETINGJOINBTN_FIELD_NUMBER:I = 0x17

.field public static final ISPRIVATE_FIELD_NUMBER:I = 0x9

.field public static final JOINURLCONTENT_FIELD_NUMBER:I = 0xc

.field public static final JOINURLDOMAIN_FIELD_NUMBER:I = 0x16

.field public static final LOCATION_FIELD_NUMBER:I = 0xf

.field public static final MEETNO_FIELD_NUMBER:I = 0x3

.field public static final MEETPASSWORD_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSONALLINK_FIELD_NUMBER:I = 0x10

.field public static final SCHEDULEFROM_FIELD_NUMBER:I = 0xa

.field public static final STARTTIME_FIELD_NUMBER:I = 0x5

.field public static final STREVENTDIRECTMEETINGJOINURL_FIELD_NUMBER:I = 0x12

.field public static final STREVENTDIRECTMEETINGVIEWURL_FIELD_NUMBER:I = 0x13

.field public static final STRJOINURL_FIELD_NUMBER:I = 0x18

.field public static final SUMMARY_FIELD_NUMBER:I = 0x4

.field public static final THIRDPARTYMEETNO_FIELD_NUMBER:I = 0xb


# instance fields
.field private accessRole_:Ljava/lang/String;

.field private bitField0_:I

.field private checkInStatus_:Ljava/lang/String;

.field private creatorEmail_:Ljava/lang/String;

.field private creatorName_:Ljava/lang/String;

.field private encryptedMeetingNum_:Ljava/lang/String;

.field private endTime_:Ljava/lang/String;

.field private eventChangeKey_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private isAllDayEvent_:Z

.field private isHideDirectMeetingJoinBtn_:Z

.field private isPrivate_:Z

.field private joinUrlContent_:Ljava/lang/String;

.field private joinUrlDomain_:Ljava/lang/String;

.field private location_:Ljava/lang/String;

.field private meetNo_:J

.field private meetPassword_:Ljava/lang/String;

.field private personalLink_:Ljava/lang/String;

.field private scheduleFrom_:J

.field private startTime_:Ljava/lang/String;

.field private strEventDirectMeetingJoinUrl_:Ljava/lang/String;

.field private strEventDirectMeetingViewUrl_:Ljava/lang/String;

.field private strJoinUrl_:Ljava/lang/String;

.field private summary_:Ljava/lang/String;

.field private thirdPartyMeetNo_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventChangeKey_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->summary_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->startTime_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->endTime_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorEmail_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorName_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlContent_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->accessRole_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->checkInStatus_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->location_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->personalLink_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetPassword_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingJoinUrl_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingViewUrl_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->encryptedMeetingNum_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlDomain_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strJoinUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$40800()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object v0
.end method

.method static synthetic access$40900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearEventId()V

    return-void
.end method

.method static synthetic access$41100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEventIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEventChangeKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearEventChangeKey()V

    return-void
.end method

.method static synthetic access$41400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEventChangeKeyBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setMeetNo(J)V

    return-void
.end method

.method static synthetic access$41600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearMeetNo()V

    return-void
.end method

.method static synthetic access$41700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearSummary()V

    return-void
.end method

.method static synthetic access$41900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setSummaryBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStartTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearStartTime()V

    return-void
.end method

.method static synthetic access$42200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStartTimeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEndTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearEndTime()V

    return-void
.end method

.method static synthetic access$42500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEndTimeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setCreatorEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearCreatorEmail()V

    return-void
.end method

.method static synthetic access$42800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setCreatorEmailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$42900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setCreatorName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearCreatorName()V

    return-void
.end method

.method static synthetic access$43100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setCreatorNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setIsPrivate(Z)V

    return-void
.end method

.method static synthetic access$43300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearIsPrivate()V

    return-void
.end method

.method static synthetic access$43400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setScheduleFrom(J)V

    return-void
.end method

.method static synthetic access$43500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearScheduleFrom()V

    return-void
.end method

.method static synthetic access$43600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setThirdPartyMeetNo(J)V

    return-void
.end method

.method static synthetic access$43700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearThirdPartyMeetNo()V

    return-void
.end method

.method static synthetic access$43800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setJoinUrlContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearJoinUrlContent()V

    return-void
.end method

.method static synthetic access$44000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setJoinUrlContentBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setAccessRole(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearAccessRole()V

    return-void
.end method

.method static synthetic access$44300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setAccessRoleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setCheckInStatus(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearCheckInStatus()V

    return-void
.end method

.method static synthetic access$44600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setCheckInStatusBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearLocation()V

    return-void
.end method

.method static synthetic access$44900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setLocationBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setPersonalLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$45100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearPersonalLink()V

    return-void
.end method

.method static synthetic access$45200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setPersonalLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setMeetPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$45400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearMeetPassword()V

    return-void
.end method

.method static synthetic access$45500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setMeetPasswordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStrEventDirectMeetingJoinUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$45700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearStrEventDirectMeetingJoinUrl()V

    return-void
.end method

.method static synthetic access$45800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStrEventDirectMeetingJoinUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStrEventDirectMeetingViewUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearStrEventDirectMeetingViewUrl()V

    return-void
.end method

.method static synthetic access$46100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStrEventDirectMeetingViewUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setIsAllDayEvent(Z)V

    return-void
.end method

.method static synthetic access$46300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearIsAllDayEvent()V

    return-void
.end method

.method static synthetic access$46400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEncryptedMeetingNum(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46500(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearEncryptedMeetingNum()V

    return-void
.end method

.method static synthetic access$46600(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setEncryptedMeetingNumBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46700(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setJoinUrlDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46800(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearJoinUrlDomain()V

    return-void
.end method

.method static synthetic access$46900(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setJoinUrlDomainBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47000(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setIsHideDirectMeetingJoinBtn(Z)V

    return-void
.end method

.method static synthetic access$47100(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearIsHideDirectMeetingJoinBtn()V

    return-void
.end method

.method static synthetic access$47200(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStrJoinUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47300(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->clearStrJoinUrl()V

    return-void
.end method

.method static synthetic access$47400(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->setStrJoinUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAccessRole()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getAccessRole()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->accessRole_:Ljava/lang/String;

    return-void
.end method

.method private clearCheckInStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCheckInStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->checkInStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearCreatorEmail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCreatorEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorEmail_:Ljava/lang/String;

    return-void
.end method

.method private clearCreatorName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getCreatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorName_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptedMeetingNum()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEncryptedMeetingNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->encryptedMeetingNum_:Ljava/lang/String;

    return-void
.end method

.method private clearEndTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEndTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->endTime_:Ljava/lang/String;

    return-void
.end method

.method private clearEventChangeKey()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEventChangeKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventChangeKey_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAllDayEvent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isAllDayEvent_:Z

    return-void
.end method

.method private clearIsHideDirectMeetingJoinBtn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isHideDirectMeetingJoinBtn_:Z

    return-void
.end method

.method private clearIsPrivate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isPrivate_:Z

    return-void
.end method

.method private clearJoinUrlContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlContent_:Ljava/lang/String;

    return-void
.end method

.method private clearJoinUrlDomain()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getJoinUrlDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlDomain_:Ljava/lang/String;

    return-void
.end method

.method private clearLocation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetNo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetNo_:J

    return-void
.end method

.method private clearMeetPassword()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getMeetPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetPassword_:Ljava/lang/String;

    return-void
.end method

.method private clearPersonalLink()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getPersonalLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->personalLink_:Ljava/lang/String;

    return-void
.end method

.method private clearScheduleFrom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->scheduleFrom_:J

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStartTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->startTime_:Ljava/lang/String;

    return-void
.end method

.method private clearStrEventDirectMeetingJoinUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingJoinUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearStrEventDirectMeetingViewUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrEventDirectMeetingViewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingViewUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearStrJoinUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getStrJoinUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strJoinUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSummary()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->summary_:Ljava/lang/String;

    return-void
.end method

.method private clearThirdPartyMeetNo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->thirdPartyMeetNo_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessRole(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->accessRole_:Ljava/lang/String;

    return-void
.end method

.method private setAccessRoleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->accessRole_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setCheckInStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->checkInStatus_:Ljava/lang/String;

    return-void
.end method

.method private setCheckInStatusBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->checkInStatus_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setCreatorEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorEmail_:Ljava/lang/String;

    return-void
.end method

.method private setCreatorEmailBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorEmail_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setCreatorName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorName_:Ljava/lang/String;

    return-void
.end method

.method private setCreatorNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setEncryptedMeetingNum(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->encryptedMeetingNum_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedMeetingNumBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->encryptedMeetingNum_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setEndTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->endTime_:Ljava/lang/String;

    return-void
.end method

.method private setEndTimeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->endTime_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setEventChangeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventChangeKey_:Ljava/lang/String;

    return-void
.end method

.method private setEventChangeKeyBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventChangeKey_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setIsAllDayEvent(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isAllDayEvent_:Z

    return-void
.end method

.method private setIsHideDirectMeetingJoinBtn(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isHideDirectMeetingJoinBtn_:Z

    return-void
.end method

.method private setIsPrivate(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isPrivate_:Z

    return-void
.end method

.method private setJoinUrlContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlContent_:Ljava/lang/String;

    return-void
.end method

.method private setJoinUrlContentBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlContent_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setJoinUrlDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlDomain_:Ljava/lang/String;

    return-void
.end method

.method private setJoinUrlDomainBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlDomain_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->location_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setMeetNo(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetNo_:J

    return-void
.end method

.method private setMeetPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetPassword_:Ljava/lang/String;

    return-void
.end method

.method private setMeetPasswordBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetPassword_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setPersonalLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->personalLink_:Ljava/lang/String;

    return-void
.end method

.method private setPersonalLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->personalLink_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setScheduleFrom(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->scheduleFrom_:J

    return-void
.end method

.method private setStartTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->startTime_:Ljava/lang/String;

    return-void
.end method

.method private setStartTimeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->startTime_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setStrEventDirectMeetingJoinUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingJoinUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStrEventDirectMeetingJoinUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingJoinUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setStrEventDirectMeetingViewUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingViewUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStrEventDirectMeetingViewUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingViewUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setStrJoinUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strJoinUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStrJoinUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strJoinUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->summary_:Ljava/lang/String;

    return-void
.end method

.method private setSummaryBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->summary_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    return-void
.end method

.method private setThirdPartyMeetNo(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->thirdPartyMeetNo_:J

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

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 72
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 75
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    monitor-enter p2

    .line 76
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 81
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->PARSER:Lus/google/protobuf/Parser;

    .line 83
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

    .line 84
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "eventChangeKey_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "meetNo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "summary_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "creatorEmail_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "creatorName_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isPrivate_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "scheduleFrom_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "thirdPartyMeetNo_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "joinUrlContent_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "accessRole_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "checkInStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "location_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "personalLink_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "meetPassword_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "strEventDirectMeetingJoinUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "strEventDirectMeetingViewUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "isAllDayEvent_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "encryptedMeetingNum_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "joinUrlDomain_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "isHideDirectMeetingJoinBtn_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "strJoinUrl_"

    aput-object p3, p1, p2

    .line 119
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    const-string p3, "\u0000\u0018\u0000\u0001\u0001\u0018\u0018\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1007\u0008\n\u1002\t\u000b\u1002\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u1208\u000f\u0011\u1208\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1007\u0013\u0015\u1208\u0014\u0016\u1208\u0015\u0017\u1007\u0016\u0018\u1208\u0017"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;-><init>()V

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

.method public getAccessRole()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->accessRole_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessRoleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->accessRole_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCheckInStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->checkInStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckInStatusBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->checkInStatus_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorEmail_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatorNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->creatorName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedMeetingNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->encryptedMeetingNum_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedMeetingNumBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->encryptedMeetingNum_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->endTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->endTime_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventChangeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventChangeKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventChangeKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventChangeKey_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAllDayEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isAllDayEvent_:Z

    return v0
.end method

.method public getIsHideDirectMeetingJoinBtn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isHideDirectMeetingJoinBtn_:Z

    return v0
.end method

.method public getIsPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->isPrivate_:Z

    return v0
.end method

.method public getJoinUrlContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlContent_:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinUrlContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlContent_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJoinUrlDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlDomain_:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinUrlDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->joinUrlDomain_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->location_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->location_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetNo_:J

    return-wide v0
.end method

.method public getMeetPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetPassword_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->meetPassword_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->personalLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->personalLink_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->scheduleFrom_:J

    return-wide v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->startTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->startTime_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrEventDirectMeetingJoinUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingJoinUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrEventDirectMeetingJoinUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingJoinUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrEventDirectMeetingViewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingViewUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrEventDirectMeetingViewUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strEventDirectMeetingViewUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrJoinUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strJoinUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrJoinUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->strJoinUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->summary_:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->summary_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyMeetNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->thirdPartyMeetNo_:J

    return-wide v0
.end method

.method public hasAccessRole()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCheckInStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreatorEmail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCreatorName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEncryptedMeetingNum()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventChangeKey()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsAllDayEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasIsHideDirectMeetingJoinBtn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasIsPrivate()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinUrlContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinUrlDomain()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasLocation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetNo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetPassword()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasPersonalLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasScheduleFrom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrEventDirectMeetingJoinUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasStrEventDirectMeetingViewUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasStrJoinUrl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

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

.method public hasSummary()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThirdPartyMeetNo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$GoogCalendarEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
