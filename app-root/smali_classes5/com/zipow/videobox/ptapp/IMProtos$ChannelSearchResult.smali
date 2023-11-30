.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelSearchResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADMININFO_FIELD_NUMBER:I = 0x5

.field public static final CHANNELID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

.field public static final MEMBERCOUNT_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final OPTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adminInfo_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private channelId_:Ljava/lang/String;

.field private memberCount_:I

.field private name_:Ljava/lang/String;

.field private option_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->channelId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->name_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$212300()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object v0
.end method

.method static synthetic access$212400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$212500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->clearChannelId()V

    return-void
.end method

.method static synthetic access$212600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setChannelIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$212700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$212800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->clearName()V

    return-void
.end method

.method static synthetic access$212900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$213000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setOption(J)V

    return-void
.end method

.method static synthetic access$213100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->clearOption()V

    return-void
.end method

.method static synthetic access$213200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setMemberCount(I)V

    return-void
.end method

.method static synthetic access$213300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->clearMemberCount()V

    return-void
.end method

.method static synthetic access$213400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->setAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-void
.end method

.method static synthetic access$213500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->addAdminInfo(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-void
.end method

.method static synthetic access$213600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->addAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-void
.end method

.method static synthetic access$213700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->addAllAdminInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$213800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->clearAdminInfo()V

    return-void
.end method

.method static synthetic access$213900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->removeAdminInfo(I)V

    return-void
.end method

.method private addAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->ensureAdminInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdminInfo(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->ensureAdminInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdminInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->ensureAdminInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAdminInfo()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearMemberCount()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->memberCount_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOption()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->option_:J

    return-void
.end method

.method private ensureAdminInfoIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdminInfo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->ensureAdminInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->ensureAdminInfoIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->channelId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    return-void
.end method

.method private setMemberCount(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->memberCount_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    return-void
.end method

.method private setOption(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->option_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "channelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "option_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "memberCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "adminInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;-><init>()V

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

.method public getAdminInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    return-object p1
.end method

.method public getAdminInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdminInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdminInfoOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfoOrBuilder;

    return-object p1
.end method

.method public getAdminInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->adminInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->memberCount_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOption()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->option_:J

    return-wide v0
.end method

.method public hasChannelId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMemberCount()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOption()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
