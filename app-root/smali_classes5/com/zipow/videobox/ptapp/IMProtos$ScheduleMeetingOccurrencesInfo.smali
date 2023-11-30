.class public final Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleMeetingOccurrencesInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

.field public static final HOST_ID_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x4

.field public static final OCCURRENCE_TIME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEDULE_TIME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private accountId_:Ljava/lang/String;

.field private bitField0_:I

.field private hostId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private number_:J

.field private occurrenceTime_:J

.field private scheduleTime_:J

.field private status_:J

.field private type_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->hostId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->accountId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$188200()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object v0
.end method

.method static synthetic access$188300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$188400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearId()V

    return-void
.end method

.method static synthetic access$188500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$188600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setHostId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$188700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearHostId()V

    return-void
.end method

.method static synthetic access$188800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setHostIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$188900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setAccountId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$189000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearAccountId()V

    return-void
.end method

.method static synthetic access$189100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setAccountIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$189200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setNumber(J)V

    return-void
.end method

.method static synthetic access$189300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearNumber()V

    return-void
.end method

.method static synthetic access$189400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setStatus(J)V

    return-void
.end method

.method static synthetic access$189500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearStatus()V

    return-void
.end method

.method static synthetic access$189600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setType(J)V

    return-void
.end method

.method static synthetic access$189700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearType()V

    return-void
.end method

.method static synthetic access$189800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setScheduleTime(J)V

    return-void
.end method

.method static synthetic access$189900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearScheduleTime()V

    return-void
.end method

.method static synthetic access$190000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->setOccurrenceTime(J)V

    return-void
.end method

.method static synthetic access$190100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->clearOccurrenceTime()V

    return-void
.end method

.method private clearAccountId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private clearHostId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->getHostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->hostId_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->number_:J

    return-void
.end method

.method private clearOccurrenceTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->occurrenceTime_:J

    return-void
.end method

.method private clearScheduleTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->scheduleTime_:J

    return-void
.end method

.method private clearStatus()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->status_:J

    return-void
.end method

.method private clearType()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->type_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private setAccountIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->accountId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    return-void
.end method

.method private setHostId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->hostId_:Ljava/lang/String;

    return-void
.end method

.method private setHostIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->hostId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    return-void
.end method

.method private setNumber(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->number_:J

    return-void
.end method

.method private setOccurrenceTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->occurrenceTime_:J

    return-void
.end method

.method private setScheduleTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->scheduleTime_:J

    return-void
.end method

.method private setStatus(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->status_:J

    return-void
.end method

.method private setType(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->type_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "hostId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "accountId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "scheduleTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "occurrenceTime_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;-><init>()V

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

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->accountId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->hostId_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->hostId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->number_:J

    return-wide v0
.end method

.method public getOccurrenceTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->occurrenceTime_:J

    return-wide v0
.end method

.method public getScheduleTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->scheduleTime_:J

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->status_:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->type_:J

    return-wide v0
.end method

.method public hasAccountId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

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
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScheduleTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
