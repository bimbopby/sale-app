.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelAudioData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

.field public static final FREQUENCY_RECV_FIELD_NUMBER:I = 0x2

.field public static final FREQUENCY_SEND_FIELD_NUMBER:I = 0x1

.field public static final JITTER_RECV_FIELD_NUMBER:I = 0x6

.field public static final JITTER_SEND_FIELD_NUMBER:I = 0x5

.field public static final LATENCY_RECV_FIELD_NUMBER:I = 0x4

.field public static final LATENCY_SEND_FIELD_NUMBER:I = 0x3

.field public static final PACKETLOSS_RECV_FIELD_NUMBER:I = 0x9

.field public static final PACKETLOSS_SEND_FIELD_NUMBER:I = 0x7

.field public static final PACKETMAXLOSS_RECV_FIELD_NUMBER:I = 0xa

.field public static final PACKETMAXLOSS_SEND_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private frequencyRecv_:I

.field private frequencySend_:I

.field private jitterRecv_:I

.field private jitterSend_:I

.field private latencyRecv_:I

.field private latencySend_:I

.field private packetlossRecv_:F

.field private packetlossSend_:F

.field private packetmaxlossRecv_:F

.field private packetmaxlossSend_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$75200()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object v0
.end method

.method static synthetic access$75300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setFrequencySend(I)V

    return-void
.end method

.method static synthetic access$75400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearFrequencySend()V

    return-void
.end method

.method static synthetic access$75500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setFrequencyRecv(I)V

    return-void
.end method

.method static synthetic access$75600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearFrequencyRecv()V

    return-void
.end method

.method static synthetic access$75700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setLatencySend(I)V

    return-void
.end method

.method static synthetic access$75800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearLatencySend()V

    return-void
.end method

.method static synthetic access$75900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setLatencyRecv(I)V

    return-void
.end method

.method static synthetic access$76000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearLatencyRecv()V

    return-void
.end method

.method static synthetic access$76100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setJitterSend(I)V

    return-void
.end method

.method static synthetic access$76200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearJitterSend()V

    return-void
.end method

.method static synthetic access$76300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setJitterRecv(I)V

    return-void
.end method

.method static synthetic access$76400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearJitterRecv()V

    return-void
.end method

.method static synthetic access$76500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setPacketlossSend(F)V

    return-void
.end method

.method static synthetic access$76600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearPacketlossSend()V

    return-void
.end method

.method static synthetic access$76700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setPacketmaxlossSend(F)V

    return-void
.end method

.method static synthetic access$76800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearPacketmaxlossSend()V

    return-void
.end method

.method static synthetic access$76900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setPacketlossRecv(F)V

    return-void
.end method

.method static synthetic access$77000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearPacketlossRecv()V

    return-void
.end method

.method static synthetic access$77100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->setPacketmaxlossRecv(F)V

    return-void
.end method

.method static synthetic access$77200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->clearPacketmaxlossRecv()V

    return-void
.end method

.method private clearFrequencyRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->frequencyRecv_:I

    return-void
.end method

.method private clearFrequencySend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->frequencySend_:I

    return-void
.end method

.method private clearJitterRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->jitterRecv_:I

    return-void
.end method

.method private clearJitterSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->jitterSend_:I

    return-void
.end method

.method private clearLatencyRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->latencyRecv_:I

    return-void
.end method

.method private clearLatencySend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->latencySend_:I

    return-void
.end method

.method private clearPacketlossRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetlossRecv_:F

    return-void
.end method

.method private clearPacketlossSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetlossSend_:F

    return-void
.end method

.method private clearPacketmaxlossRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetmaxlossRecv_:F

    return-void
.end method

.method private clearPacketmaxlossSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetmaxlossSend_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrequencyRecv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->frequencyRecv_:I

    return-void
.end method

.method private setFrequencySend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->frequencySend_:I

    return-void
.end method

.method private setJitterRecv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->jitterRecv_:I

    return-void
.end method

.method private setJitterSend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->jitterSend_:I

    return-void
.end method

.method private setLatencyRecv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->latencyRecv_:I

    return-void
.end method

.method private setLatencySend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->latencySend_:I

    return-void
.end method

.method private setPacketlossRecv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetlossRecv_:F

    return-void
.end method

.method private setPacketlossSend(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetlossSend_:F

    return-void
.end method

.method private setPacketmaxlossRecv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetmaxlossRecv_:F

    return-void
.end method

.method private setPacketmaxlossSend(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetmaxlossSend_:F

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 55
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->PARSER:Lus/google/protobuf/Parser;

    .line 66
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

    .line 67
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "frequencySend_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "frequencyRecv_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "latencySend_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "latencyRecv_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "jitterSend_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "jitterRecv_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "packetlossSend_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "packetmaxlossSend_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "packetlossRecv_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "packetmaxlossRecv_"

    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;-><init>()V

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

.method public getFrequencyRecv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->frequencyRecv_:I

    return v0
.end method

.method public getFrequencySend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->frequencySend_:I

    return v0
.end method

.method public getJitterRecv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->jitterRecv_:I

    return v0
.end method

.method public getJitterSend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->jitterSend_:I

    return v0
.end method

.method public getLatencyRecv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->latencyRecv_:I

    return v0
.end method

.method public getLatencySend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->latencySend_:I

    return v0
.end method

.method public getPacketlossRecv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetlossRecv_:F

    return v0
.end method

.method public getPacketlossSend()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetlossSend_:F

    return v0
.end method

.method public getPacketmaxlossRecv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetmaxlossRecv_:F

    return v0
.end method

.method public getPacketmaxlossSend()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->packetmaxlossSend_:F

    return v0
.end method

.method public hasFrequencyRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrequencySend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJitterRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJitterSend()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencyRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencySend()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacketlossRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacketlossSend()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacketmaxlossRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacketmaxlossSend()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
