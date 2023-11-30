.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeTabInteractInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

.field public static final DONT_CONNECT_TO_AUDIO_FIELD_NUMBER:I = 0x6

.field public static final EVENT_GROUP_FIELD_NUMBER:I = 0x3

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x1

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_WITH_VIDEO_FIELD_NUMBER:I = 0x4

.field public static final TURN_OFF_MY_VIDEO_FIELD_NUMBER:I = 0x7

.field public static final USE_MY_PMI_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_ON_FIELD_NUMBER:I = 0x8


# instance fields
.field private bitField0_:I

.field private dontConnectToAudio_:Z

.field private eventGroup_:I

.field private eventName_:I

.field private eventType_:I

.field private startWithVideo_:Z

.field private turnOffMyVideo_:Z

.field private useMyPmi_:Z

.field private videoOn_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$14600()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object v0
.end method

.method static synthetic access$14700(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setEventName(I)V

    return-void
.end method

.method static synthetic access$14800(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearEventName()V

    return-void
.end method

.method static synthetic access$14900(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setEventType(I)V

    return-void
.end method

.method static synthetic access$15000(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearEventType()V

    return-void
.end method

.method static synthetic access$15100(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setEventGroup(I)V

    return-void
.end method

.method static synthetic access$15200(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearEventGroup()V

    return-void
.end method

.method static synthetic access$15300(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setStartWithVideo(Z)V

    return-void
.end method

.method static synthetic access$15400(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearStartWithVideo()V

    return-void
.end method

.method static synthetic access$15500(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setUseMyPmi(Z)V

    return-void
.end method

.method static synthetic access$15600(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearUseMyPmi()V

    return-void
.end method

.method static synthetic access$15700(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setDontConnectToAudio(Z)V

    return-void
.end method

.method static synthetic access$15800(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearDontConnectToAudio()V

    return-void
.end method

.method static synthetic access$15900(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setTurnOffMyVideo(Z)V

    return-void
.end method

.method static synthetic access$16000(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearTurnOffMyVideo()V

    return-void
.end method

.method static synthetic access$16100(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->setVideoOn(Z)V

    return-void
.end method

.method static synthetic access$16200(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->clearVideoOn()V

    return-void
.end method

.method private clearDontConnectToAudio()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->dontConnectToAudio_:Z

    return-void
.end method

.method private clearEventGroup()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventGroup_:I

    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventName_:I

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventType_:I

    return-void
.end method

.method private clearStartWithVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->startWithVideo_:Z

    return-void
.end method

.method private clearTurnOffMyVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->turnOffMyVideo_:Z

    return-void
.end method

.method private clearUseMyPmi()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->useMyPmi_:Z

    return-void
.end method

.method private clearVideoOn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->videoOn_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDontConnectToAudio(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->dontConnectToAudio_:Z

    return-void
.end method

.method private setEventGroup(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventGroup_:I

    return-void
.end method

.method private setEventName(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventName_:I

    return-void
.end method

.method private setEventType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventType_:I

    return-void
.end method

.method private setStartWithVideo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->startWithVideo_:Z

    return-void
.end method

.method private setTurnOffMyVideo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->turnOffMyVideo_:Z

    return-void
.end method

.method private setUseMyPmi(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->useMyPmi_:Z

    return-void
.end method

.method private setVideoOn(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->videoOn_:Z

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

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 53
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 64
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

    .line 65
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "eventName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "eventGroup_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "startWithVideo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "useMyPmi_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "dontConnectToAudio_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "turnOffMyVideo_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "videoOn_"

    aput-object p3, p1, p2

    .line 81
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;-><init>()V

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

.method public getDontConnectToAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->dontConnectToAudio_:Z

    return v0
.end method

.method public getEventGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventGroup_:I

    return v0
.end method

.method public getEventName()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventName_:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->eventType_:I

    return v0
.end method

.method public getStartWithVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->startWithVideo_:Z

    return v0
.end method

.method public getTurnOffMyVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->turnOffMyVideo_:Z

    return v0
.end method

.method public getUseMyPmi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->useMyPmi_:Z

    return v0
.end method

.method public getVideoOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->videoOn_:Z

    return v0
.end method

.method public hasDontConnectToAudio()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventGroup()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartWithVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTurnOffMyVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseMyPmi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoOn()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
