.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageContentSearchFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilterOrBuilder;"
    }
.end annotation


# static fields
.field public static final AT_FLAG_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

.field public static final END_TIME_FIELD_NUMBER:I = 0x10

.field public static final EVENT_ID_FIELD_NUMBER:I = 0xc

.field public static final EVENT_SESSION_ID_FIELD_NUMBER:I = 0xd

.field public static final IS_STARRED_FIELD_NUMBER:I = 0xa

.field public static final KEYWORD_FIELD_NUMBER:I = 0x1

.field public static final LAST_RECORD_TIME_FIELD_NUMBER:I = 0x7

.field public static final PAGENUM_FIELD_NUMBER:I = 0x3

.field public static final PAGESIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_FIELD_NUMBER:I = 0x8

.field public static final SEARCH_AFTER_FIELD_NUMBER:I = 0x11

.field public static final SEARCH_TIME_FIELD_NUMBER:I = 0x6

.field public static final SENDBY_ID_FIELD_NUMBER:I = 0x5

.field public static final SENDERINFO_FIELD_NUMBER:I = 0x4

.field public static final SORT_TYPE_FIELD_NUMBER:I = 0x9

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0xe

.field public static final START_TIME_FIELD_NUMBER:I = 0xf


# instance fields
.field private atFlag_:I

.field private bitField0_:I

.field private endTime_:J

.field private eventId_:Ljava/lang/String;

.field private eventSessionId_:Ljava/lang/String;

.field private isStarred_:Z

.field private keyWord_:Ljava/lang/String;

.field private lastRecordTime_:J

.field private pageNum_:I

.field private pageSize_:I

.field private scope_:I

.field private searchAfter_:Ljava/lang/String;

.field private searchTime_:J

.field private sendbyId_:Ljava/lang/String;

.field private senderInfo_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;",
            ">;"
        }
    .end annotation
.end field

.field private sortType_:I

.field private sourceType_:I

.field private startTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->keyWord_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sendbyId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventSessionId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$38300()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object v0
.end method

.method static synthetic access$38400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setKeyWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$38500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearKeyWord()V

    return-void
.end method

.method static synthetic access$38600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setKeyWordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$38700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$38800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearPageSize()V

    return-void
.end method

.method static synthetic access$38900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setPageNum(I)V

    return-void
.end method

.method static synthetic access$39000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearPageNum()V

    return-void
.end method

.method static synthetic access$39100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-void
.end method

.method static synthetic access$39200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->addSenderInfo(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-void
.end method

.method static synthetic access$39300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->addSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-void
.end method

.method static synthetic access$39400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->addAllSenderInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$39500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearSenderInfo()V

    return-void
.end method

.method static synthetic access$39600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->removeSenderInfo(I)V

    return-void
.end method

.method static synthetic access$39700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSendbyId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearSendbyId()V

    return-void
.end method

.method static synthetic access$39900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSendbyIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSearchTime(J)V

    return-void
.end method

.method static synthetic access$40100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearSearchTime()V

    return-void
.end method

.method static synthetic access$40200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setLastRecordTime(J)V

    return-void
.end method

.method static synthetic access$40300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearLastRecordTime()V

    return-void
.end method

.method static synthetic access$40400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setScope(I)V

    return-void
.end method

.method static synthetic access$40500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearScope()V

    return-void
.end method

.method static synthetic access$40600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSortType(I)V

    return-void
.end method

.method static synthetic access$40700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearSortType()V

    return-void
.end method

.method static synthetic access$40800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setIsStarred(Z)V

    return-void
.end method

.method static synthetic access$40900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearIsStarred()V

    return-void
.end method

.method static synthetic access$41000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setAtFlag(I)V

    return-void
.end method

.method static synthetic access$41100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearAtFlag()V

    return-void
.end method

.method static synthetic access$41200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearEventId()V

    return-void
.end method

.method static synthetic access$41400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setEventIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setEventSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$41600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearEventSessionId()V

    return-void
.end method

.method static synthetic access$41700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setEventSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$41800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSourceType(I)V

    return-void
.end method

.method static synthetic access$41900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearSourceType()V

    return-void
.end method

.method static synthetic access$42000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$42100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearStartTime()V

    return-void
.end method

.method static synthetic access$42200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$42300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearEndTime()V

    return-void
.end method

.method static synthetic access$42400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSearchAfter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$42500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->clearSearchAfter()V

    return-void
.end method

.method static synthetic access$42600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->setSearchAfterBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllSenderInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->ensureSenderInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->ensureSenderInfoIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSenderInfo(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->ensureSenderInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAtFlag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->atFlag_:I

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->endTime_:J

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEventSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsStarred()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->isStarred_:Z

    return-void
.end method

.method private clearKeyWord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private clearLastRecordTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->lastRecordTime_:J

    return-void
.end method

.method private clearPageNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->pageNum_:I

    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->pageSize_:I

    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->scope_:I

    return-void
.end method

.method private clearSearchAfter()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchTime_:J

    return-void
.end method

.method private clearSendbyId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSendbyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sendbyId_:Ljava/lang/String;

    return-void
.end method

.method private clearSenderInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSortType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sortType_:I

    return-void
.end method

.method private clearSourceType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sourceType_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->startTime_:J

    return-void
.end method

.method private ensureSenderInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSenderInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->ensureSenderInfoIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAtFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->atFlag_:I

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->endTime_:J

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    return-void
.end method

.method private setEventSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setEventSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventSessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    return-void
.end method

.method private setIsStarred(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->isStarred_:Z

    return-void
.end method

.method private setKeyWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private setKeyWordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->keyWord_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    return-void
.end method

.method private setLastRecordTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->lastRecordTime_:J

    return-void
.end method

.method private setPageNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->pageNum_:I

    return-void
.end method

.method private setPageSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->pageSize_:I

    return-void
.end method

.method private setScope(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->scope_:I

    return-void
.end method

.method private setSearchAfter(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method private setSearchAfterBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchAfter_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    return-void
.end method

.method private setSearchTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchTime_:J

    return-void
.end method

.method private setSendbyId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sendbyId_:Ljava/lang/String;

    return-void
.end method

.method private setSendbyIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sendbyId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    return-void
.end method

.method private setSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->ensureSenderInfoIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSortType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sortType_:I

    return-void
.end method

.method private setSourceType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sourceType_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->startTime_:J

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

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 64
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 67
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    monitor-enter p2

    .line 68
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 73
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->PARSER:Lus/google/protobuf/Parser;

    .line 75
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

    .line 76
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "keyWord_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pageSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "pageNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "senderInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 77
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sendbyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "searchTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastRecordTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "scope_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "sortType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isStarred_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "atFlag_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "eventSessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "sourceType_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "searchAfter_"

    aput-object p3, p1, p2

    .line 103
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    const-string p3, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u1208\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1004\u0006\t\u1004\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1208\n\r\u1208\u000b\u000e\u1004\u000c\u000f\u1002\r\u0010\u1002\u000e\u0011\u1208\u000f"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 105
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;-><init>()V

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

.method public getAtFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->atFlag_:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->endTime_:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->eventSessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsStarred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->isStarred_:Z

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->keyWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->keyWord_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->lastRecordTime_:J

    return-wide v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->pageNum_:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->pageSize_:I

    return v0
.end method

.method public getScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->scope_:I

    return v0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchAfter_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchAfter_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->searchTime_:J

    return-wide v0
.end method

.method public getSendbyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sendbyId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendbyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sendbyId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    return-object p1
.end method

.method public getSenderInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSenderInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSenderInfoOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilterOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilterOrBuilder;

    return-object p1
.end method

.method public getSenderInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->senderInfo_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sortType_:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->sourceType_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->startTime_:J

    return-wide v0
.end method

.method public hasAtFlag()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventSessionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsStarred()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyWord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastRecordTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageNum()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchAfter()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendbyId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
