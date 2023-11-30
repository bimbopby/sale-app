.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelVideoASData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

.field public static final FPS_RECEIVE_FIELD_NUMBER:I = 0xc

.field public static final FPS_SEND_FIELD_NUMBER:I = 0xb

.field public static final JITTER_RECV_FIELD_NUMBER:I = 0x4

.field public static final JITTER_SEND_FIELD_NUMBER:I = 0x3

.field public static final LATENCY_RECV_FIELD_NUMBER:I = 0x2

.field public static final LATENCY_SEND_FIELD_NUMBER:I = 0x1

.field public static final PACKETLOSS_RECV_FIELD_NUMBER:I = 0x7

.field public static final PACKETLOSS_SEND_FIELD_NUMBER:I = 0x5

.field public static final PACKETMAXLOSS_RECV_FIELD_NUMBER:I = 0x8

.field public static final PACKETMAXLOSS_SEND_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOLUTION_RECEIVE_FIELD_NUMBER:I = 0xa

.field public static final RESOLUTION_SEND_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private fpsReceive_:I

.field private fpsSend_:I

.field private jitterRecv_:I

.field private jitterSend_:I

.field private latencyRecv_:I

.field private latencySend_:I

.field private packetlossRecv_:F

.field private packetlossSend_:F

.field private packetmaxlossRecv_:F

.field private packetmaxlossSend_:F

.field private resolutionReceive_:I

.field private resolutionSend_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$77400()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object v0
.end method

.method static synthetic access$77500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setLatencySend(I)V

    return-void
.end method

.method static synthetic access$77600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearLatencySend()V

    return-void
.end method

.method static synthetic access$77700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setLatencyRecv(I)V

    return-void
.end method

.method static synthetic access$77800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearLatencyRecv()V

    return-void
.end method

.method static synthetic access$77900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setJitterSend(I)V

    return-void
.end method

.method static synthetic access$78000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearJitterSend()V

    return-void
.end method

.method static synthetic access$78100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setJitterRecv(I)V

    return-void
.end method

.method static synthetic access$78200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearJitterRecv()V

    return-void
.end method

.method static synthetic access$78300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setPacketlossSend(F)V

    return-void
.end method

.method static synthetic access$78400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearPacketlossSend()V

    return-void
.end method

.method static synthetic access$78500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setPacketmaxlossSend(F)V

    return-void
.end method

.method static synthetic access$78600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearPacketmaxlossSend()V

    return-void
.end method

.method static synthetic access$78700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setPacketlossRecv(F)V

    return-void
.end method

.method static synthetic access$78800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearPacketlossRecv()V

    return-void
.end method

.method static synthetic access$78900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setPacketmaxlossRecv(F)V

    return-void
.end method

.method static synthetic access$79000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearPacketmaxlossRecv()V

    return-void
.end method

.method static synthetic access$79100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setResolutionSend(I)V

    return-void
.end method

.method static synthetic access$79200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearResolutionSend()V

    return-void
.end method

.method static synthetic access$79300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setResolutionReceive(I)V

    return-void
.end method

.method static synthetic access$79400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearResolutionReceive()V

    return-void
.end method

.method static synthetic access$79500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setFpsSend(I)V

    return-void
.end method

.method static synthetic access$79600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearFpsSend()V

    return-void
.end method

.method static synthetic access$79700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->setFpsReceive(I)V

    return-void
.end method

.method static synthetic access$79800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->clearFpsReceive()V

    return-void
.end method

.method private clearFpsReceive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->fpsReceive_:I

    return-void
.end method

.method private clearFpsSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->fpsSend_:I

    return-void
.end method

.method private clearJitterRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->jitterRecv_:I

    return-void
.end method

.method private clearJitterSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->jitterSend_:I

    return-void
.end method

.method private clearLatencyRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->latencyRecv_:I

    return-void
.end method

.method private clearLatencySend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->latencySend_:I

    return-void
.end method

.method private clearPacketlossRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetlossRecv_:F

    return-void
.end method

.method private clearPacketlossSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetlossSend_:F

    return-void
.end method

.method private clearPacketmaxlossRecv()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetmaxlossRecv_:F

    return-void
.end method

.method private clearPacketmaxlossSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetmaxlossSend_:F

    return-void
.end method

.method private clearResolutionReceive()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->resolutionReceive_:I

    return-void
.end method

.method private clearResolutionSend()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->resolutionSend_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFpsReceive(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->fpsReceive_:I

    return-void
.end method

.method private setFpsSend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->fpsSend_:I

    return-void
.end method

.method private setJitterRecv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->jitterRecv_:I

    return-void
.end method

.method private setJitterSend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->jitterSend_:I

    return-void
.end method

.method private setLatencyRecv(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->latencyRecv_:I

    return-void
.end method

.method private setLatencySend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->latencySend_:I

    return-void
.end method

.method private setPacketlossRecv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetlossRecv_:F

    return-void
.end method

.method private setPacketlossSend(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetlossSend_:F

    return-void
.end method

.method private setPacketmaxlossRecv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetmaxlossRecv_:F

    return-void
.end method

.method private setPacketmaxlossSend(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetmaxlossSend_:F

    return-void
.end method

.method private setResolutionReceive(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->resolutionReceive_:I

    return-void
.end method

.method private setResolutionSend(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->resolutionSend_:I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 60
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "latencySend_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "latencyRecv_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "jitterSend_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "jitterRecv_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "packetlossSend_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "packetmaxlossSend_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "packetlossRecv_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "packetmaxlossRecv_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "resolutionSend_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "resolutionReceive_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "fpsSend_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "fpsReceive_"

    aput-object p3, p1, p2

    .line 89
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;-><init>()V

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

.method public getFpsReceive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->fpsReceive_:I

    return v0
.end method

.method public getFpsSend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->fpsSend_:I

    return v0
.end method

.method public getJitterRecv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->jitterRecv_:I

    return v0
.end method

.method public getJitterSend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->jitterSend_:I

    return v0
.end method

.method public getLatencyRecv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->latencyRecv_:I

    return v0
.end method

.method public getLatencySend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->latencySend_:I

    return v0
.end method

.method public getPacketlossRecv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetlossRecv_:F

    return v0
.end method

.method public getPacketlossSend()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetlossSend_:F

    return v0
.end method

.method public getPacketmaxlossRecv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetmaxlossRecv_:F

    return v0
.end method

.method public getPacketmaxlossSend()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->packetmaxlossSend_:F

    return v0
.end method

.method public getResolutionReceive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->resolutionReceive_:I

    return v0
.end method

.method public getResolutionSend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->resolutionSend_:I

    return v0
.end method

.method public hasFpsReceive()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsSend()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJitterRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLatencySend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPacketlossRecv()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolutionReceive()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResolutionSend()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
