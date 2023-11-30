.class public final Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupExternalUsersInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CROPPED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x2

.field public static final MEMBERS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQ_ID_FIELD_NUMBER:I = 0x6

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_MEMBER_COUNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cropped_:Z

.field private groupId_:Ljava/lang/String;

.field private members_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private reqId_:Ljava/lang/String;

.field private result_:I

.field private totalMemberCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->groupId_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->reqId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$203000()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object v0
.end method

.method static synthetic access$203100(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setResult(I)V

    return-void
.end method

.method static synthetic access$203200(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->clearResult()V

    return-void
.end method

.method static synthetic access$203300(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$203400(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->clearGroupId()V

    return-void
.end method

.method static synthetic access$203500(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$203600(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setTotalMemberCount(J)V

    return-void
.end method

.method static synthetic access$203700(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->clearTotalMemberCount()V

    return-void
.end method

.method static synthetic access$203800(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setCropped(Z)V

    return-void
.end method

.method static synthetic access$203900(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->clearCropped()V

    return-void
.end method

.method static synthetic access$204000(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-void
.end method

.method static synthetic access$204100(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->addMembers(Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-void
.end method

.method static synthetic access$204200(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->addMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V

    return-void
.end method

.method static synthetic access$204300(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->addAllMembers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$204400(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->clearMembers()V

    return-void
.end method

.method static synthetic access$204500(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->removeMembers(I)V

    return-void
.end method

.method static synthetic access$204600(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$204700(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->clearReqId()V

    return-void
.end method

.method static synthetic access$204800(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->setReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembers(Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCropped()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->cropped_:Z

    return-void
.end method

.method private clearGroupId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private clearMembers()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReqId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->result_:I

    return-void
.end method

.method private clearTotalMemberCount()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->totalMemberCount_:J

    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMembers(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCropped(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->cropped_:Z

    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->groupId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    return-void
.end method

.method private setMembers(ILcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReqId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private setReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->reqId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->result_:I

    return-void
.end method

.method private setTotalMemberCount(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->totalMemberCount_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "groupId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "totalMemberCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "cropped_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "members_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "reqId_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u001b\u0006\u1208\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;-><init>()V

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

.method public getCropped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->cropped_:Z

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->groupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->groupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfoOrBuilder;

    return-object p1
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->reqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->reqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->result_:I

    return v0
.end method

.method public getTotalMemberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->totalMemberCount_:J

    return-wide v0
.end method

.method public hasCropped()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalMemberCount()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
