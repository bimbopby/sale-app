.class public final Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MakeGroupFailedByIBInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWEDBUDDIES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

.field public static final GROUPNAME_FIELD_NUMBER:I = 0x2

.field public static final MAKEGROUPREQID_FIELD_NUMBER:I = 0x1

.field public static final NOTALLOWEDBUDDIES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private groupName_:Ljava/lang/String;

.field private makeGroupReqID_:Ljava/lang/String;

.field private notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->makeGroupReqID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->groupName_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$91600()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object v0
.end method

.method static synthetic access$91700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->setMakeGroupReqID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$91800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->clearMakeGroupReqID()V

    return-void
.end method

.method static synthetic access$91900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->setMakeGroupReqIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$92000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$92100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->clearGroupName()V

    return-void
.end method

.method static synthetic access$92200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->setGroupNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$92300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->setAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$92400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->addAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$92500(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->addAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$92600(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->addAllAllowedBuddies(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$92700(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->clearAllowedBuddies()V

    return-void
.end method

.method static synthetic access$92800(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->removeAllowedBuddies(I)V

    return-void
.end method

.method static synthetic access$92900(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$93000(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$93100(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$93200(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->addAllNotAllowedBuddies(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$93300(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->clearNotAllowedBuddies()V

    return-void
.end method

.method static synthetic access$93400(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->removeNotAllowedBuddies(I)V

    return-void
.end method

.method private addAllAllowedBuddies(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllNotAllowedBuddies(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureAllowedBuddiesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllowedBuddies()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearMakeGroupReqID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->getMakeGroupReqID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->makeGroupReqID_:Ljava/lang/String;

    return-void
.end method

.method private clearNotAllowedBuddies()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAllowedBuddiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNotAllowedBuddiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAllowedBuddies(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNotAllowedBuddies(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->groupName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    return-void
.end method

.method private setMakeGroupReqID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->makeGroupReqID_:Ljava/lang/String;

    return-void
.end method

.method private setMakeGroupReqIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->makeGroupReqID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    return-void
.end method

.method private setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->ensureNotAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 49
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 50
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 53
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 59
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 61
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

    .line 62
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "makeGroupReqID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "groupName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "allowedBuddies_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 63
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "notAllowedBuddies_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    aput-object p3, p1, p2

    .line 75
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;-><init>()V

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

.method public getAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    return-object p1
.end method

.method public getAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllowedBuddiesOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;

    return-object p1
.end method

.method public getAllowedBuddiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->allowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMakeGroupReqID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->makeGroupReqID_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeGroupReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->makeGroupReqID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    return-object p1
.end method

.method public getNotAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNotAllowedBuddiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotAllowedBuddiesOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;

    return-object p1
.end method

.method public getNotAllowedBuddiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasGroupName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMakeGroupReqID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MakeGroupFailedByIBInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
