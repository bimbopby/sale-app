.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x2

.field public static final DEVICE_NAME_FIELD_NUMBER:I = 0x1

.field public static final IS_CURRENT_SESSION_FIELD_NUMBER:I = 0x5

.field public static final IS_SUPPORTED_SIGN_OUT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENCE_INFO_FIELD_NUMBER:I = 0x7

.field public static final RESOURCE_FIELD_NUMBER:I = 0x3

.field public static final RES_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private deviceId_:Ljava/lang/String;

.field private deviceName_:Ljava/lang/String;

.field private isCurrentSession_:Z

.field private isSupportedSignOut_:Z

.field private presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

.field private resType_:I

.field private resource_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resource_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$73400()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object v0
.end method

.method static synthetic access$73500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearDeviceName()V

    return-void
.end method

.method static synthetic access$73700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setDeviceNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearDeviceId()V

    return-void
.end method

.method static synthetic access$74000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setDeviceIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setResource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearResource()V

    return-void
.end method

.method static synthetic access$74300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setResourceBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setResType(I)V

    return-void
.end method

.method static synthetic access$74500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearResType()V

    return-void
.end method

.method static synthetic access$74600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setIsCurrentSession(Z)V

    return-void
.end method

.method static synthetic access$74700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearIsCurrentSession()V

    return-void
.end method

.method static synthetic access$74800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setIsSupportedSignOut(Z)V

    return-void
.end method

.method static synthetic access$74900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearIsSupportedSignOut()V

    return-void
.end method

.method static synthetic access$75000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->setPresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-void
.end method

.method static synthetic access$75100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->mergePresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V

    return-void
.end method

.method static synthetic access$75200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->clearPresenceInfo()V

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearIsCurrentSession()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->isCurrentSession_:Z

    return-void
.end method

.method private clearIsSupportedSignOut()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->isSupportedSignOut_:Z

    return-void
.end method

.method private clearPresenceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    return-void
.end method

.method private clearResType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resType_:I

    return-void
.end method

.method private clearResource()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->getResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resource_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object v0
.end method

.method private mergePresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setDeviceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceName_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setIsCurrentSession(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->isCurrentSession_:Z

    return-void
.end method

.method private setIsSupportedSignOut(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->isSupportedSignOut_:Z

    return-void
.end method

.method private setPresenceInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    return-void
.end method

.method private setResType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resType_:I

    return-void
.end method

.method private setResource(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resource_:Ljava/lang/String;

    return-void
.end method

.method private setResourceBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resource_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

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

    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 52
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 63
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

    .line 64
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "deviceName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "deviceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resource_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "isCurrentSession_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isSupportedSignOut_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "presenceInfo_"

    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1009\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;-><init>()V

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

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->deviceName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsCurrentSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->isCurrentSession_:Z

    return v0
.end method

.method public getIsSupportedSignOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->isSupportedSignOut_:Z

    return v0
.end method

.method public getPresenceInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->presenceInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomIMPresenceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resType_:I

    return v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resource_:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->resource_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsCurrentSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSupportedSignOut()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPresenceInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
