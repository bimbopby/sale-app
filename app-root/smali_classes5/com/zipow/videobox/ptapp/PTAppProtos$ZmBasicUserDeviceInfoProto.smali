.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZmBasicUserDeviceInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_FIELD_NUMBER:I = 0x8

.field public static final ADDED_UNIXTIME_SECONDS_FIELD_NUMBER:I = 0x5

.field public static final CAN_ACCESS_UNIXTIME_SECONDS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NAME_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOKED_UNIXTIME_SECONDS_FIELD_NUMBER:I = 0x7

.field public static final SEQNO_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0xa

.field public static final UNREVIEWED_FIELD_NUMBER:I = 0x9


# instance fields
.field private active_:Z

.field private addedUnixtimeSeconds_:J

.field private bitField0_:I

.field private canAccessUnixtimeSeconds_:J

.field private id_:Ljava/lang/String;

.field private nameVersion_:I

.field private name_:Ljava/lang/String;

.field private revokedUnixtimeSeconds_:J

.field private seqno_:J

.field private type_:I

.field private unreviewed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$146800()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object v0
.end method

.method static synthetic access$146900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearId()V

    return-void
.end method

.method static synthetic access$147100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setSeqno(J)V

    return-void
.end method

.method static synthetic access$147300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearSeqno()V

    return-void
.end method

.method static synthetic access$147400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$147500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearName()V

    return-void
.end method

.method static synthetic access$147600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$147700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setNameVersion(I)V

    return-void
.end method

.method static synthetic access$147800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearNameVersion()V

    return-void
.end method

.method static synthetic access$147900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setAddedUnixtimeSeconds(J)V

    return-void
.end method

.method static synthetic access$148000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearAddedUnixtimeSeconds()V

    return-void
.end method

.method static synthetic access$148100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setCanAccessUnixtimeSeconds(J)V

    return-void
.end method

.method static synthetic access$148200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearCanAccessUnixtimeSeconds()V

    return-void
.end method

.method static synthetic access$148300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setRevokedUnixtimeSeconds(J)V

    return-void
.end method

.method static synthetic access$148400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearRevokedUnixtimeSeconds()V

    return-void
.end method

.method static synthetic access$148500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setActive(Z)V

    return-void
.end method

.method static synthetic access$148600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearActive()V

    return-void
.end method

.method static synthetic access$148700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setUnreviewed(Z)V

    return-void
.end method

.method static synthetic access$148800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearUnreviewed()V

    return-void
.end method

.method static synthetic access$148900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->setType(I)V

    return-void
.end method

.method static synthetic access$149000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->clearType()V

    return-void
.end method

.method private clearActive()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->active_:Z

    return-void
.end method

.method private clearAddedUnixtimeSeconds()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->addedUnixtimeSeconds_:J

    return-void
.end method

.method private clearCanAccessUnixtimeSeconds()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->canAccessUnixtimeSeconds_:J

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNameVersion()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->nameVersion_:I

    return-void
.end method

.method private clearRevokedUnixtimeSeconds()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->revokedUnixtimeSeconds_:J

    return-void
.end method

.method private clearSeqno()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->seqno_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->type_:I

    return-void
.end method

.method private clearUnreviewed()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->unreviewed_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActive(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->active_:Z

    return-void
.end method

.method private setAddedUnixtimeSeconds(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->addedUnixtimeSeconds_:J

    return-void
.end method

.method private setCanAccessUnixtimeSeconds(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->canAccessUnixtimeSeconds_:J

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    return-void
.end method

.method private setNameVersion(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->nameVersion_:I

    return-void
.end method

.method private setRevokedUnixtimeSeconds(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->revokedUnixtimeSeconds_:J

    return-void
.end method

.method private setSeqno(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->seqno_:J

    return-void
.end method

.method private setType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->type_:I

    return-void
.end method

.method private setUnreviewed(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->unreviewed_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "seqno_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "nameVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "addedUnixtimeSeconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "canAccessUnixtimeSeconds_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "revokedUnixtimeSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "active_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "unreviewed_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "type_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1004\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;-><init>()V

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

.method public getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->active_:Z

    return v0
.end method

.method public getAddedUnixtimeSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->addedUnixtimeSeconds_:J

    return-wide v0
.end method

.method public getCanAccessUnixtimeSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->canAccessUnixtimeSeconds_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameVersion()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->nameVersion_:I

    return v0
.end method

.method public getRevokedUnixtimeSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->revokedUnixtimeSeconds_:J

    return-wide v0
.end method

.method public getSeqno()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->seqno_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->type_:I

    return v0
.end method

.method public getUnreviewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->unreviewed_:Z

    return v0
.end method

.method public hasActive()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddedUnixtimeSeconds()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanAccessUnixtimeSeconds()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameVersion()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevokedUnixtimeSeconds()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnreviewed()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
