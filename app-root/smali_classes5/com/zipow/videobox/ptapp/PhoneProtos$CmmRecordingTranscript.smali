.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscriptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmRecordingTranscript"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscriptOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASR_ENGINE_TYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

.field public static final ENDTIME_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final OWNER_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIME_FIELD_NUMBER:I = 0x3

.field public static final TIMELINELIST_FIELD_NUMBER:I = 0x6


# instance fields
.field private asrEngineType_:I

.field private bitField0_:I

.field private endTime_:J

.field private id_:Ljava/lang/String;

.field private ownerId_:Ljava/lang/String;

.field private startTime_:J

.field private timelineList_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ownerId_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$198900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object v0
.end method

.method static synthetic access$199000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$199100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->clearId()V

    return-void
.end method

.method static synthetic access$199200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$199300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setOwnerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$199400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->clearOwnerId()V

    return-void
.end method

.method static synthetic access$199500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setOwnerIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$199600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$199700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->clearStartTime()V

    return-void
.end method

.method static synthetic access$199800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$199900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->clearEndTime()V

    return-void
.end method

.method static synthetic access$200000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setAsrEngineType(I)V

    return-void
.end method

.method static synthetic access$200100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->clearAsrEngineType()V

    return-void
.end method

.method static synthetic access$200200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->setTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-void
.end method

.method static synthetic access$200300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->addTimelineList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-void
.end method

.method static synthetic access$200400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->addTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-void
.end method

.method static synthetic access$200500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->addAllTimelineList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->clearTimelineList()V

    return-void
.end method

.method static synthetic access$200700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->removeTimelineList(I)V

    return-void
.end method

.method private addAllTimelineList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ensureTimelineListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ensureTimelineListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTimelineList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ensureTimelineListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAsrEngineType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->asrEngineType_:I

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->endTime_:J

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ownerId_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->startTime_:J

    return-void
.end method

.method private clearTimelineList()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTimelineListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTimelineList(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ensureTimelineListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAsrEngineType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->asrEngineType_:I

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->endTime_:J

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    return-void
.end method

.method private setOwnerId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ownerId_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ownerId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->startTime_:J

    return-void
.end method

.method private setTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ensureTimelineListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ownerId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "asrEngineType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "timelineList_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;-><init>()V

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

.method public getAsrEngineType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->asrEngineType_:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->endTime_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ownerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->ownerId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->startTime_:J

    return-wide v0
.end method

.method public getTimelineList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    return-object p1
.end method

.method public getTimelineListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTimelineListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimelineListOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineOrBuilder;

    return-object p1
.end method

.method public getTimelineListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->timelineList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAsrEngineType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOwnerId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
