.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "templateSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSettingOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALWAYSTURNOFFATTENDEEVIDEOBYDEFAULT_FIELD_NUMBER:I = 0x3

.field public static final ALWAYSTURNOFFHOSTVIDEOBYDEFAULT_FIELD_NUMBER:I = 0x1

.field public static final ALWAYSTURNONATTENDEEVIDEOBYDEFAULT_FIELD_NUMBER:I = 0x4

.field public static final ALWAYSTURNONHOSTVIDEOBYDEFAULT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

.field public static final ISALLOWHOSTENABLEFOCUSMODE_FIELD_NUMBER:I = 0xa

.field public static final ISDEFAULTENABLECLOUDRECORDING_FIELD_NUMBER:I = 0x8

.field public static final ISDEFAULTENABLEMUTEUPONENTRY_FIELD_NUMBER:I = 0x6

.field public static final ISDEFAULTENABLERECORDING_FIELD_NUMBER:I = 0x7

.field public static final ISENABLEPOLL_FIELD_NUMBER:I = 0x9

.field public static final ISENABLEWAITINGROOM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alwaysTurnOffAttendeeVideoByDefault_:Z

.field private alwaysTurnOffHostVideoByDefault_:Z

.field private alwaysTurnOnAttendeeVideoByDefault_:Z

.field private alwaysTurnOnHostVideoByDefault_:Z

.field private bitField0_:I

.field private isAllowHostEnableFocusMode_:Z

.field private isDefaultEnableCloudRecording_:Z

.field private isDefaultEnableMuteUponEntry_:Z

.field private isDefaultEnableRecording_:Z

.field private isEnablePoll_:Z

.field private isEnableWaitingRoom_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$22600()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object v0
.end method

.method static synthetic access$22700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setAlwaysTurnOffHostVideoByDefault(Z)V

    return-void
.end method

.method static synthetic access$22800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearAlwaysTurnOffHostVideoByDefault()V

    return-void
.end method

.method static synthetic access$22900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setAlwaysTurnOnHostVideoByDefault(Z)V

    return-void
.end method

.method static synthetic access$23000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearAlwaysTurnOnHostVideoByDefault()V

    return-void
.end method

.method static synthetic access$23100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setAlwaysTurnOffAttendeeVideoByDefault(Z)V

    return-void
.end method

.method static synthetic access$23200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearAlwaysTurnOffAttendeeVideoByDefault()V

    return-void
.end method

.method static synthetic access$23300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setAlwaysTurnOnAttendeeVideoByDefault(Z)V

    return-void
.end method

.method static synthetic access$23400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearAlwaysTurnOnAttendeeVideoByDefault()V

    return-void
.end method

.method static synthetic access$23500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setIsEnableWaitingRoom(Z)V

    return-void
.end method

.method static synthetic access$23600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearIsEnableWaitingRoom()V

    return-void
.end method

.method static synthetic access$23700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setIsDefaultEnableMuteUponEntry(Z)V

    return-void
.end method

.method static synthetic access$23800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearIsDefaultEnableMuteUponEntry()V

    return-void
.end method

.method static synthetic access$23900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setIsDefaultEnableRecording(Z)V

    return-void
.end method

.method static synthetic access$24000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearIsDefaultEnableRecording()V

    return-void
.end method

.method static synthetic access$24100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setIsDefaultEnableCloudRecording(Z)V

    return-void
.end method

.method static synthetic access$24200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearIsDefaultEnableCloudRecording()V

    return-void
.end method

.method static synthetic access$24300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setIsEnablePoll(Z)V

    return-void
.end method

.method static synthetic access$24400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearIsEnablePoll()V

    return-void
.end method

.method static synthetic access$24500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->setIsAllowHostEnableFocusMode(Z)V

    return-void
.end method

.method static synthetic access$24600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->clearIsAllowHostEnableFocusMode()V

    return-void
.end method

.method private clearAlwaysTurnOffAttendeeVideoByDefault()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOffAttendeeVideoByDefault_:Z

    return-void
.end method

.method private clearAlwaysTurnOffHostVideoByDefault()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOffHostVideoByDefault_:Z

    return-void
.end method

.method private clearAlwaysTurnOnAttendeeVideoByDefault()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOnAttendeeVideoByDefault_:Z

    return-void
.end method

.method private clearAlwaysTurnOnHostVideoByDefault()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOnHostVideoByDefault_:Z

    return-void
.end method

.method private clearIsAllowHostEnableFocusMode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isAllowHostEnableFocusMode_:Z

    return-void
.end method

.method private clearIsDefaultEnableCloudRecording()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableCloudRecording_:Z

    return-void
.end method

.method private clearIsDefaultEnableMuteUponEntry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableMuteUponEntry_:Z

    return-void
.end method

.method private clearIsDefaultEnableRecording()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableRecording_:Z

    return-void
.end method

.method private clearIsEnablePoll()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isEnablePoll_:Z

    return-void
.end method

.method private clearIsEnableWaitingRoom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isEnableWaitingRoom_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlwaysTurnOffAttendeeVideoByDefault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOffAttendeeVideoByDefault_:Z

    return-void
.end method

.method private setAlwaysTurnOffHostVideoByDefault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOffHostVideoByDefault_:Z

    return-void
.end method

.method private setAlwaysTurnOnAttendeeVideoByDefault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOnAttendeeVideoByDefault_:Z

    return-void
.end method

.method private setAlwaysTurnOnHostVideoByDefault(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOnHostVideoByDefault_:Z

    return-void
.end method

.method private setIsAllowHostEnableFocusMode(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isAllowHostEnableFocusMode_:Z

    return-void
.end method

.method private setIsDefaultEnableCloudRecording(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableCloudRecording_:Z

    return-void
.end method

.method private setIsDefaultEnableMuteUponEntry(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableMuteUponEntry_:Z

    return-void
.end method

.method private setIsDefaultEnableRecording(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableRecording_:Z

    return-void
.end method

.method private setIsEnablePoll(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isEnablePoll_:Z

    return-void
.end method

.method private setIsEnableWaitingRoom(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isEnableWaitingRoom_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "alwaysTurnOffHostVideoByDefault_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "alwaysTurnOnHostVideoByDefault_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "alwaysTurnOffAttendeeVideoByDefault_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "alwaysTurnOnAttendeeVideoByDefault_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "isEnableWaitingRoom_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isDefaultEnableMuteUponEntry_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isDefaultEnableRecording_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isDefaultEnableCloudRecording_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isEnablePoll_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isAllowHostEnableFocusMode_"

    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V

    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;-><init>()V

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

.method public getAlwaysTurnOffAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOffAttendeeVideoByDefault_:Z

    return v0
.end method

.method public getAlwaysTurnOffHostVideoByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOffHostVideoByDefault_:Z

    return v0
.end method

.method public getAlwaysTurnOnAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOnAttendeeVideoByDefault_:Z

    return v0
.end method

.method public getAlwaysTurnOnHostVideoByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->alwaysTurnOnHostVideoByDefault_:Z

    return v0
.end method

.method public getIsAllowHostEnableFocusMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isAllowHostEnableFocusMode_:Z

    return v0
.end method

.method public getIsDefaultEnableCloudRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableCloudRecording_:Z

    return v0
.end method

.method public getIsDefaultEnableMuteUponEntry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableMuteUponEntry_:Z

    return v0
.end method

.method public getIsDefaultEnableRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isDefaultEnableRecording_:Z

    return v0
.end method

.method public getIsEnablePoll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isEnablePoll_:Z

    return v0
.end method

.method public getIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->isEnableWaitingRoom_:Z

    return v0
.end method

.method public hasAlwaysTurnOffAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlwaysTurnOffHostVideoByDefault()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAlwaysTurnOnAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlwaysTurnOnHostVideoByDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAllowHostEnableFocusMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultEnableCloudRecording()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultEnableMuteUponEntry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultEnableRecording()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnablePoll()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
