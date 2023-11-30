.class public final Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UcsBuddyGroupMoreMemberResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDEDJIDS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

.field public static final GROUPID_FIELD_NUMBER:I = 0x2

.field public static final ITEMCOUNT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQID_FIELD_NUMBER:I = 0x1

.field public static final RESULT_FIELD_NUMBER:I = 0x3


# instance fields
.field private addedJids_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private groupId_:Ljava/lang/String;

.field private itemCount_:I

.field private reqId_:Ljava/lang/String;

.field private result_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->reqId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->groupId_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$160300()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object v0
.end method

.method static synthetic access$160400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$160500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->clearReqId()V

    return-void
.end method

.method static synthetic access$160600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$160700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$160800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->clearGroupId()V

    return-void
.end method

.method static synthetic access$160900(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$161000(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setResult(I)V

    return-void
.end method

.method static synthetic access$161100(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->clearResult()V

    return-void
.end method

.method static synthetic access$161200(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setItemCount(I)V

    return-void
.end method

.method static synthetic access$161300(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->clearItemCount()V

    return-void
.end method

.method static synthetic access$161400(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->setAddedJids(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$161500(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addAddedJids(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$161600(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addAllAddedJids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$161700(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->clearAddedJids()V

    return-void
.end method

.method static synthetic access$161800(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addAddedJidsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAddedJids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->ensureAddedJidsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAddedJidsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->ensureAddedJidsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddedJids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->ensureAddedJidsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAddedJids()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGroupId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private clearItemCount()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->itemCount_:I

    return-void
.end method

.method private clearReqId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->result_:I

    return-void
.end method

.method private ensureAddedJidsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddedJids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->ensureAddedJidsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->groupId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    return-void
.end method

.method private setItemCount(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->itemCount_:I

    return-void
.end method

.method private setReqId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private setReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->reqId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->result_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    const-string p3, "itemCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "addedJids_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;-><init>()V

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

.method public getAddedJids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAddedJidsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddedJidsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddedJidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->addedJids_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->groupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->groupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->itemCount_:I

    return v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->reqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->reqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->result_:I

    return v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItemCount()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
