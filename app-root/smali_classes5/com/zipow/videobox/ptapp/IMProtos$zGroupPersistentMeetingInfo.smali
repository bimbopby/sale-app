.class public final Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zGroupPersistentMeetingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

.field public static final ENDTIME_FIELD_NUMBER:I = 0x8

.field public static final HOSTID_FIELD_NUMBER:I = 0x9

.field public static final ISINCLUDEDETAIL_FIELD_NUMBER:I = 0x3

.field public static final ISNOFIXEDTIME_FIELD_NUMBER:I = 0x6

.field public static final ISRECURRING_FIELD_NUMBER:I = 0x2

.field public static final MEETINGNUM_FIELD_NUMBER:I = 0x1

.field public static final MEETINGPCODE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIME_FIELD_NUMBER:I = 0x7

.field public static final TOPIC_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private hostID_:Ljava/lang/String;

.field private isIncludeDetail_:Z

.field private isNoFixedTime_:Z

.field private isRecurring_:Z

.field private meetingNum_:J

.field private meetingPCode_:Ljava/lang/String;

.field private startTime_:J

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->topic_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingPCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hostID_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$175200()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object v0
.end method

.method static synthetic access$175300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setMeetingNum(J)V

    return-void
.end method

.method static synthetic access$175400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearMeetingNum()V

    return-void
.end method

.method static synthetic access$175500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setIsRecurring(Z)V

    return-void
.end method

.method static synthetic access$175600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearIsRecurring()V

    return-void
.end method

.method static synthetic access$175700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setIsIncludeDetail(Z)V

    return-void
.end method

.method static synthetic access$175800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearIsIncludeDetail()V

    return-void
.end method

.method static synthetic access$175900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$176000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearTopic()V

    return-void
.end method

.method static synthetic access$176100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setTopicBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$176200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setMeetingPCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$176300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearMeetingPCode()V

    return-void
.end method

.method static synthetic access$176400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setMeetingPCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$176500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setIsNoFixedTime(Z)V

    return-void
.end method

.method static synthetic access$176600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearIsNoFixedTime()V

    return-void
.end method

.method static synthetic access$176700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$176800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearStartTime()V

    return-void
.end method

.method static synthetic access$176900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$177000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearEndTime()V

    return-void
.end method

.method static synthetic access$177100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setHostID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$177200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->clearHostID()V

    return-void
.end method

.method static synthetic access$177300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->setHostIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->endTime_:J

    return-void
.end method

.method private clearHostID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getHostID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hostID_:Ljava/lang/String;

    return-void
.end method

.method private clearIsIncludeDetail()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isIncludeDetail_:Z

    return-void
.end method

.method private clearIsNoFixedTime()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isNoFixedTime_:Z

    return-void
.end method

.method private clearIsRecurring()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isRecurring_:Z

    return-void
.end method

.method private clearMeetingNum()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingNum_:J

    return-void
.end method

.method private clearMeetingPCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getMeetingPCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingPCode_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->startTime_:J

    return-void
.end method

.method private clearTopic()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->topic_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->endTime_:J

    return-void
.end method

.method private setHostID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hostID_:Ljava/lang/String;

    return-void
.end method

.method private setHostIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hostID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setIsIncludeDetail(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isIncludeDetail_:Z

    return-void
.end method

.method private setIsNoFixedTime(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isNoFixedTime_:Z

    return-void
.end method

.method private setIsRecurring(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isRecurring_:Z

    return-void
.end method

.method private setMeetingNum(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingNum_:J

    return-void
.end method

.method private setMeetingPCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingPCode_:Ljava/lang/String;

    return-void
.end method

.method private setMeetingPCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingPCode_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->startTime_:J

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->topic_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "meetingNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "isRecurring_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isIncludeDetail_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "topic_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "meetingPCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isNoFixedTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "hostID_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1007\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1208\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;-><init>()V

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

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->endTime_:J

    return-wide v0
.end method

.method public getHostID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hostID_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hostID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsIncludeDetail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isIncludeDetail_:Z

    return v0
.end method

.method public getIsNoFixedTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isNoFixedTime_:Z

    return v0
.end method

.method public getIsRecurring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->isRecurring_:Z

    return v0
.end method

.method public getMeetingNum()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingNum_:J

    return-wide v0
.end method

.method public getMeetingPCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingPCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetingPCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->meetingPCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->startTime_:J

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsIncludeDetail()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsNoFixedTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRecurring()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetingNum()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMeetingPCode()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
