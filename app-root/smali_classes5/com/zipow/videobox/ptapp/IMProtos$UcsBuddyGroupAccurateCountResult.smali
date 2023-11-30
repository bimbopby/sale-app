.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UcsBuddyGroupAccurateCountResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCURATECOUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

.field public static final GROUPID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQID_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x3


# instance fields
.field private accurateCount_:I

.field private bitField0_:I

.field private groupId_:Ljava/lang/String;

.field private reqId_:Ljava/lang/String;

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->reqId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->groupId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$159100()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object v0
.end method

.method static synthetic access$159200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->setReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$159300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->clearReqId()V

    return-void
.end method

.method static synthetic access$159400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->setReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$159500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$159600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->clearGroupId()V

    return-void
.end method

.method static synthetic access$159700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->setGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$159800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->setResult(I)V

    return-void
.end method

.method static synthetic access$159900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->clearResult()V

    return-void
.end method

.method static synthetic access$160000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->setAccurateCount(I)V

    return-void
.end method

.method static synthetic access$160100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->clearAccurateCount()V

    return-void
.end method

.method private clearAccurateCount()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->accurateCount_:I

    return-void
.end method

.method private clearGroupId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private clearReqId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->result_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccurateCount(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->accurateCount_:I

    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->groupId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    return-void
.end method

.method private setReqId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private setReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->reqId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->result_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "reqId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "groupId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "accurateCount_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;-><init>()V

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

.method public getAccurateCount()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->accurateCount_:I

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->groupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->groupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->reqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->reqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->result_:I

    return v0
.end method

.method public hasAccurateCount()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

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
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasResult()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
