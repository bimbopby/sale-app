.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalGroupAtcionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGE_LIST_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

.field public static final FROM_GROUP_ID_FIELD_NUMBER:I = 0x8

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x2

.field public static final MAX_GROUP_COUNT_FIELD_NUMBER:I = 0x6

.field public static final MAX_MEMBER_COUNT_FIELD_NUMBER:I = 0x7

.field public static final NOTALLOWEDBUDDIES_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQ_ID_FIELD_NUMBER:I = 0x3

.field public static final RESULT_FIELD_NUMBER:I = 0x4

.field public static final TO_GROUP_ID_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private changeList_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromGroupId_:Ljava/lang/String;

.field private groupId_:Ljava/lang/String;

.field private maxGroupCount_:J

.field private maxMemberCount_:J

.field private notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private reqId_:Ljava/lang/String;

.field private result_:I

.field private toGroupId_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->groupId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->reqId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->fromGroupId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->toGroupId_:Ljava/lang/String;

    .line 7
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$125700()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object v0
.end method

.method static synthetic access$125800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setType(I)V

    return-void
.end method

.method static synthetic access$125900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearType()V

    return-void
.end method

.method static synthetic access$126000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$126100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearGroupId()V

    return-void
.end method

.method static synthetic access$126200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$126300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$126400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearReqId()V

    return-void
.end method

.method static synthetic access$126500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$126600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setResult(I)V

    return-void
.end method

.method static synthetic access$126700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearResult()V

    return-void
.end method

.method static synthetic access$126800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setChangeList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$126900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->addChangeList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$127000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->addAllChangeList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$127100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearChangeList()V

    return-void
.end method

.method static synthetic access$127200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->addChangeListBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$127300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setMaxGroupCount(J)V

    return-void
.end method

.method static synthetic access$127400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearMaxGroupCount()V

    return-void
.end method

.method static synthetic access$127500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setMaxMemberCount(J)V

    return-void
.end method

.method static synthetic access$127600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearMaxMemberCount()V

    return-void
.end method

.method static synthetic access$127700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setFromGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$127800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearFromGroupId()V

    return-void
.end method

.method static synthetic access$127900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setFromGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$128000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setToGroupId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$128100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearToGroupId()V

    return-void
.end method

.method static synthetic access$128200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setToGroupIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$128300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$128400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$128500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V

    return-void
.end method

.method static synthetic access$128600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->addAllNotAllowedBuddies(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$128700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->clearNotAllowedBuddies()V

    return-void
.end method

.method static synthetic access$128800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->removeNotAllowedBuddies(I)V

    return-void
.end method

.method private addAllChangeList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureChangeListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureNotAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChangeList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureChangeListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addChangeListBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureChangeListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureNotAllowedBuddiesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNotAllowedBuddies(Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureNotAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChangeList()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFromGroupId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->fromGroupId_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxGroupCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->maxGroupCount_:J

    return-void
.end method

.method private clearMaxMemberCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->maxMemberCount_:J

    return-void
.end method

.method private clearNotAllowedBuddies()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReqId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->result_:I

    return-void
.end method

.method private clearToGroupId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getToGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->toGroupId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->type_:I

    return-void
.end method

.method private ensureChangeListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNotAllowedBuddiesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeNotAllowedBuddies(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureNotAllowedBuddiesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChangeList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureChangeListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFromGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->fromGroupId_:Ljava/lang/String;

    return-void
.end method

.method private setFromGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->fromGroupId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    return-void
.end method

.method private setGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->groupId_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->groupId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    return-void
.end method

.method private setMaxGroupCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->maxGroupCount_:J

    return-void
.end method

.method private setMaxMemberCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->maxMemberCount_:J

    return-void
.end method

.method private setNotAllowedBuddies(ILcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->ensureNotAllowedBuddiesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->reqId_:Ljava/lang/String;

    return-void
.end method

.method private setReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->reqId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->result_:I

    return-void
.end method

.method private setToGroupId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->toGroupId_:Ljava/lang/String;

    return-void
.end method

.method private setToGroupIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->toGroupId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->type_:I

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

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 56
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->PARSER:Lus/google/protobuf/Parser;

    .line 67
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

    .line 68
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "groupId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "reqId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "changeList_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "maxGroupCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "maxMemberCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "fromGroupId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "toGroupId_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "notAllowedBuddies_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 69
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    aput-object p3, p1, p2

    .line 87
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u021a\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1208\u0006\t\u1208\u0007\n\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;-><init>()V

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

.method public getChangeList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getChangeListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getChangeListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChangeListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->changeList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFromGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->fromGroupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->fromGroupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->groupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->groupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxGroupCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->maxGroupCount_:J

    return-wide v0
.end method

.method public getMaxMemberCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->maxMemberCount_:J

    return-wide v0
.end method

.method public getNotAllowedBuddies(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfo;

    return-object p1
.end method

.method public getNotAllowedBuddiesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNotAllowedBuddiesOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyUserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->notAllowedBuddies_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->reqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->reqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->result_:I

    return v0
.end method

.method public getToGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->toGroupId_:Ljava/lang/String;

    return-object v0
.end method

.method public getToGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->toGroupId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->type_:I

    return v0
.end method

.method public hasFromGroupId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxGroupCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxMemberCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToGroupId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
