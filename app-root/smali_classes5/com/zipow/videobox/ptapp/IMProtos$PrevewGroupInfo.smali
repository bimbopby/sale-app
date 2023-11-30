.class public final Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrevewGroupInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADMINS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

.field public static final DESC_FIELD_NUMBER:I = 0x4

.field public static final GROUPID_FIELD_NUMBER:I = 0x2

.field public static final GROUPNAME_FIELD_NUMBER:I = 0x3

.field public static final MEMBERS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQID_FIELD_NUMBER:I = 0x8

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final TOTALMEMBERCOUNT_FIELD_NUMBER:I = 0x7


# instance fields
.field private admins_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private desc_:Ljava/lang/String;

.field private groupID_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private members_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private reqID_:Ljava/lang/String;

.field private result_:I

.field private totalMemberCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->desc_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$162800()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object v0
.end method

.method static synthetic access$162900(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setResult(I)V

    return-void
.end method

.method static synthetic access$163000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearResult()V

    return-void
.end method

.method static synthetic access$163100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setGroupID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$163200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearGroupID()V

    return-void
.end method

.method static synthetic access$163300(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setGroupIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$163400(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setGroupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$163500(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearGroupName()V

    return-void
.end method

.method static synthetic access$163600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setGroupNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$163700(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setDesc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$163800(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearDesc()V

    return-void
.end method

.method static synthetic access$163900(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setDescBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$164000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-void
.end method

.method static synthetic access$164100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->addMembers(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-void
.end method

.method static synthetic access$164200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->addMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-void
.end method

.method static synthetic access$164300(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->addAllMembers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$164400(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearMembers()V

    return-void
.end method

.method static synthetic access$164500(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->removeMembers(I)V

    return-void
.end method

.method static synthetic access$164600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-void
.end method

.method static synthetic access$164700(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->addAdmins(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-void
.end method

.method static synthetic access$164800(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->addAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V

    return-void
.end method

.method static synthetic access$164900(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->addAllAdmins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$165000(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearAdmins()V

    return-void
.end method

.method static synthetic access$165100(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->removeAdmins(I)V

    return-void
.end method

.method static synthetic access$165200(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setTotalMemberCount(J)V

    return-void
.end method

.method static synthetic access$165300(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearTotalMemberCount()V

    return-void
.end method

.method static synthetic access$165400(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setReqID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$165500(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->clearReqID()V

    return-void
.end method

.method static synthetic access$165600(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->setReqIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureAdminsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdmins(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureAdminsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdmins(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureAdminsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembers(Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdmins()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDesc()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private clearGroupName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getGroupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private clearMembers()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReqID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private clearResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->result_:I

    return-void
.end method

.method private clearTotalMemberCount()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->totalMemberCount_:J

    return-void
.end method

.method private ensureAdminsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdmins(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureAdminsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMembers(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdmins(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureAdminsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->desc_:Ljava/lang/String;

    return-void
.end method

.method private setDescBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->desc_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    return-void
.end method

.method private setGroupID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupID_:Ljava/lang/String;

    return-void
.end method

.method private setGroupIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupName_:Ljava/lang/String;

    return-void
.end method

.method private setGroupNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    return-void
.end method

.method private setMembers(ILcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReqID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->reqID_:Ljava/lang/String;

    return-void
.end method

.method private setReqIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->reqID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    return-void
.end method

.method private setResult(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->result_:I

    return-void
.end method

.method private setTotalMemberCount(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->totalMemberCount_:J

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "result_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "groupID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "groupName_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "desc_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "members_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "admins_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "totalMemberCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "reqID_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u100b\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u001b\u0006\u001b\u0007\u1002\u0004\u0008\u1208\u0005"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;-><init>()V

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

.method public getAdmins(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    return-object p1
.end method

.method public getAdminsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdminsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAdminsOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;

    return-object p1
.end method

.method public getAdminsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->admins_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->desc_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupID_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->groupName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMembers(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;

    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

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
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;

    return-object p1
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$BuddyPreviewInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->members_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->reqID_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->reqID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->result_:I

    return v0
.end method

.method public getTotalMemberCount()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->totalMemberCount_:J

    return-wide v0
.end method

.method public hasDesc()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PrevewGroupInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
