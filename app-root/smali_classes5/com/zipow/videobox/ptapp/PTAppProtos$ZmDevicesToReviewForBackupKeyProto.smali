.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZmDevicesToReviewForBackupKeyProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

.field public static final DEVICES_TO_APPROVE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQNO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private seqno_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$169700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object v0
.end method

.method static synthetic access$169800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->setSeqno(J)V

    return-void
.end method

.method static synthetic access$169900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->clearSeqno()V

    return-void
.end method

.method static synthetic access$170000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->setDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$170100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->addDevicesToApprove(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$170200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->addDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$170300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->addAllDevicesToApprove(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$170400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->clearDevicesToApprove()V

    return-void
.end method

.method static synthetic access$170500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->removeDevicesToApprove(I)V

    return-void
.end method

.method private addAllDevicesToApprove(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->ensureDevicesToApproveIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->ensureDevicesToApproveIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDevicesToApprove(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->ensureDevicesToApproveIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDevicesToApprove()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSeqno()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->seqno_:J

    return-void
.end method

.method private ensureDevicesToApproveIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDevicesToApprove(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->ensureDevicesToApproveIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDevicesToApprove(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->ensureDevicesToApproveIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSeqno(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->seqno_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "seqno_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "devicesToApprove_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;-><init>()V

    return-object p1

    nop

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

.method public getDevicesToApprove(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p1
.end method

.method public getDevicesToApproveCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDevicesToApproveList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDevicesToApproveOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;

    return-object p1
.end method

.method public getDevicesToApproveOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->devicesToApprove_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSeqno()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->seqno_:J

    return-wide v0
.end method

.method public hasSeqno()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmDevicesToReviewForBackupKeyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
