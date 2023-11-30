.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelMeetingEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTENDEES_FIELD_NUMBER:I = 0x7

.field public static final BUDDY_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final MEETING_ID_FIELD_NUMBER:I = 0x6

.field public static final MEETING_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private attendees_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private buddyId_:Ljava/lang/String;

.field private eventType_:I

.field private meetingId_:Ljava/lang/String;

.field private meetingNumber_:J

.field private messageId_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->messageId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->buddyId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingId_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$185900()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object v0
.end method

.method static synthetic access$186000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setEventType(I)V

    return-void
.end method

.method static synthetic access$186100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearEventType()V

    return-void
.end method

.method static synthetic access$186200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$186300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearMessageId()V

    return-void
.end method

.method static synthetic access$186400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setMessageIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$186500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$186600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearSessionId()V

    return-void
.end method

.method static synthetic access$186700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$186800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setBuddyId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$186900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearBuddyId()V

    return-void
.end method

.method static synthetic access$187000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setBuddyIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$187100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setMeetingNumber(J)V

    return-void
.end method

.method static synthetic access$187200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearMeetingNumber()V

    return-void
.end method

.method static synthetic access$187300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setMeetingId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$187400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearMeetingId()V

    return-void
.end method

.method static synthetic access$187500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setMeetingIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$187600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->setAttendees(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$187700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->addAttendees(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$187800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->addAllAttendees(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$187900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->clearAttendees()V

    return-void
.end method

.method static synthetic access$188000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->addAttendeesBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAttendees(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->ensureAttendeesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAttendees(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->ensureAttendeesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAttendeesBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->ensureAttendeesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttendees()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBuddyId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getBuddyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->buddyId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->eventType_:I

    return-void
.end method

.method private clearMeetingId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingId_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetingNumber()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingNumber_:J

    return-void
.end method

.method private clearMessageId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureAttendeesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttendees(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->ensureAttendeesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBuddyId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->buddyId_:Ljava/lang/String;

    return-void
.end method

.method private setBuddyIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->buddyId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    return-void
.end method

.method private setEventType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->eventType_:I

    return-void
.end method

.method private setMeetingId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingId_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    return-void
.end method

.method private setMeetingNumber(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingNumber_:J

    return-void
.end method

.method private setMessageId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->messageId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->sessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "messageId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "buddyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "meetingNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "meetingId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "attendees_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1208\u0005\u0007\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;-><init>()V

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

.method public getAttendees(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttendeesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeesCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttendeesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->attendees_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBuddyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->buddyId_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->buddyId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->eventType_:I

    return v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->meetingNumber_:J

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->messageId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->messageId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuddyId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMeetingId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
