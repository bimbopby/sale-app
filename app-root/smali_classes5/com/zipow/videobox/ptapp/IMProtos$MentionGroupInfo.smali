.class public final Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNELID_FIELD_NUMBER:I = 0x1

.field public static final COUNT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

.field public static final DESC_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final OWNERID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private channelId_:Ljava/lang/String;

.field private count_:I

.field private desc_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private ownerId_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->channelId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->ownerId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->desc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$172200()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object v0
.end method

.method static synthetic access$172300(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$172400(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearChannelId()V

    return-void
.end method

.method static synthetic access$172500(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setChannelIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$172600(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setOwnerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$172700(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearOwnerId()V

    return-void
.end method

.method static synthetic access$172800(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setOwnerIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$172900(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$173000(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearId()V

    return-void
.end method

.method static synthetic access$173100(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$173200(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$173300(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearName()V

    return-void
.end method

.method static synthetic access$173400(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$173500(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$173600(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearDesc()V

    return-void
.end method

.method static synthetic access$173700(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setDescBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$173800(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$173900(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearVersion()V

    return-void
.end method

.method static synthetic access$174000(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setVersionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$174100(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->setCount(I)V

    return-void
.end method

.method static synthetic access$174200(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->clearCount()V

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearCount()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->count_:I

    return-void
.end method

.method private clearDesc()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOwnerId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->ownerId_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->channelId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    return-void
.end method

.method private setCount(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->count_:I

    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setDescBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->desc_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    return-void
.end method

.method private setOwnerId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->ownerId_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->ownerId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->version_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "channelId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ownerId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "desc_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "count_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;-><init>()V

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

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->count_:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->desc_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->ownerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->ownerId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->version_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannelId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCount()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDesc()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
