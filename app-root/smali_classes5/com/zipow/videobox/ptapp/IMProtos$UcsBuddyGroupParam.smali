.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UcsBuddyGroupParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURSOR_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x1

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cursor_:I

.field private groupId_:Ljava/lang/String;

.field private limit_:I

.field private localVersion_:Ljava/lang/String;

.field private targetVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->groupId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->localVersion_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->targetVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$155900()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object v0
.end method

.method static synthetic access$156000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$156100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->clearGroupId()V

    return-void
.end method

.method static synthetic access$156200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$156300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setLocalVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$156400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->clearLocalVersion()V

    return-void
.end method

.method static synthetic access$156500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setLocalVersionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$156600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setTargetVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$156700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->clearTargetVersion()V

    return-void
.end method

.method static synthetic access$156800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setTargetVersionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$156900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setCursor(I)V

    return-void
.end method

.method static synthetic access$157000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->clearCursor()V

    return-void
.end method

.method static synthetic access$157100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->setLimit(I)V

    return-void
.end method

.method static synthetic access$157200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->clearLimit()V

    return-void
.end method

.method private clearCursor()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->cursor_:I

    return-void
.end method

.method private clearGroupId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private clearLimit()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->limit_:I

    return-void
.end method

.method private clearLocalVersion()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getLocalVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->localVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearTargetVersion()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->targetVersion_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCursor(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->cursor_:I

    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->groupId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    return-void
.end method

.method private setLimit(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->limit_:I

    return-void
.end method

.method private setLocalVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->localVersion_:Ljava/lang/String;

    return-void
.end method

.method private setLocalVersionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->localVersion_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    return-void
.end method

.method private setTargetVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->targetVersion_:Ljava/lang/String;

    return-void
.end method

.method private setTargetVersionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->targetVersion_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "groupId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "localVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "targetVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "cursor_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "limit_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;-><init>()V

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

.method public getCursor()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->cursor_:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->groupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->groupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->limit_:I

    return v0
.end method

.method public getLocalVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->localVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->localVersion_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->targetVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->targetVersion_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCursor()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

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
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLimit()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalVersion()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTargetVersion()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
