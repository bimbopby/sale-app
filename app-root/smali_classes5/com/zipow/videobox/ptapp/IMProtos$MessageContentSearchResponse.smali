.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageContentSearchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCHRESPONSE_FIELD_NUMBER:I = 0x1

.field public static final _CUT_PREFIX_FIELD_NUMBER:I = 0x3

.field public static final _CUT_SUFFIX_FIELD_NUMBER:I = 0x4

.field public static final _HAS_MORE_FIELD_NUMBER:I = 0x7

.field public static final _LAST_RECORD_TIME_FIELD_NUMBER:I = 0x6

.field public static final _NEED_REQUEST_IMMEDIATELY_FIELD_NUMBER:I = 0x9

.field public static final _PAGE_NUM_FIELD_NUMBER:I = 0xb

.field public static final _SCOPE_FIELD_NUMBER:I = 0x8

.field public static final _SEARCH_AFTER_FIELD_NUMBER:I = 0xc

.field public static final _SEARCH_TIME_FIELD_NUMBER:I = 0x5

.field public static final _SORT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final _TOTAL_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private CutPrefix_:Ljava/lang/String;

.field private CutSuffix_:Ljava/lang/String;

.field private HasMore_:Z

.field private LastRecordTime_:J

.field private NeedRequestImmediately_:Z

.field private PageNum_:I

.field private Scope_:I

.field private SearchAfter_:Ljava/lang/String;

.field private SearchTime_:J

.field private SortType_:I

.field private TotalSize_:J

.field private bitField0_:I

.field private searchResponse_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutPrefix_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutSuffix_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchAfter_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$28900()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object v0
.end method

.method static synthetic access$29000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-void
.end method

.method static synthetic access$29100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->addSearchResponse(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-void
.end method

.method static synthetic access$29200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->addSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-void
.end method

.method static synthetic access$29300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->addAllSearchResponse(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$29400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearSearchResponse()V

    return-void
.end method

.method static synthetic access$29500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->removeSearchResponse(I)V

    return-void
.end method

.method static synthetic access$29600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setTotalSize(J)V

    return-void
.end method

.method static synthetic access$29700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearTotalSize()V

    return-void
.end method

.method static synthetic access$29800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setCutPrefix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearCutPrefix()V

    return-void
.end method

.method static synthetic access$30000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setCutPrefixBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setCutSuffix(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearCutSuffix()V

    return-void
.end method

.method static synthetic access$30300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setCutSuffixBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setSearchTime(J)V

    return-void
.end method

.method static synthetic access$30500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearSearchTime()V

    return-void
.end method

.method static synthetic access$30600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setLastRecordTime(J)V

    return-void
.end method

.method static synthetic access$30700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearLastRecordTime()V

    return-void
.end method

.method static synthetic access$30800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setHasMore(Z)V

    return-void
.end method

.method static synthetic access$30900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearHasMore()V

    return-void
.end method

.method static synthetic access$31000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setScope(I)V

    return-void
.end method

.method static synthetic access$31100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearScope()V

    return-void
.end method

.method static synthetic access$31200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setNeedRequestImmediately(Z)V

    return-void
.end method

.method static synthetic access$31300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearNeedRequestImmediately()V

    return-void
.end method

.method static synthetic access$31400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setSortType(I)V

    return-void
.end method

.method static synthetic access$31500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearSortType()V

    return-void
.end method

.method static synthetic access$31600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setPageNum(I)V

    return-void
.end method

.method static synthetic access$31700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearPageNum()V

    return-void
.end method

.method static synthetic access$31800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setSearchAfter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$31900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->clearSearchAfter()V

    return-void
.end method

.method static synthetic access$32000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->setSearchAfterBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllSearchResponse(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->ensureSearchResponseIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->ensureSearchResponseIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSearchResponse(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->ensureSearchResponseIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCutPrefix()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getCutPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearCutSuffix()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getCutSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutSuffix_:Ljava/lang/String;

    return-void
.end method

.method private clearHasMore()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->HasMore_:Z

    return-void
.end method

.method private clearLastRecordTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->LastRecordTime_:J

    return-void
.end method

.method private clearNeedRequestImmediately()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->NeedRequestImmediately_:Z

    return-void
.end method

.method private clearPageNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->PageNum_:I

    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->Scope_:I

    return-void
.end method

.method private clearSearchAfter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchAfter_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchResponse()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSearchTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchTime_:J

    return-void
.end method

.method private clearSortType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SortType_:I

    return-void
.end method

.method private clearTotalSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->TotalSize_:J

    return-void
.end method

.method private ensureSearchResponseIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSearchResponse(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->ensureSearchResponseIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCutPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setCutPrefixBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutPrefix_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    return-void
.end method

.method private setCutSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutSuffix_:Ljava/lang/String;

    return-void
.end method

.method private setCutSuffixBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutSuffix_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    return-void
.end method

.method private setHasMore(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->HasMore_:Z

    return-void
.end method

.method private setLastRecordTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->LastRecordTime_:J

    return-void
.end method

.method private setNeedRequestImmediately(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->NeedRequestImmediately_:Z

    return-void
.end method

.method private setPageNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->PageNum_:I

    return-void
.end method

.method private setScope(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->Scope_:I

    return-void
.end method

.method private setSearchAfter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchAfter_:Ljava/lang/String;

    return-void
.end method

.method private setSearchAfterBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchAfter_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    return-void
.end method

.method private setSearchResponse(ILcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->ensureSearchResponseIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSearchTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchTime_:J

    return-void
.end method

.method private setSortType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SortType_:I

    return-void
.end method

.method private setTotalSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->TotalSize_:J

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

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 58
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 61
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    monitor-enter p2

    .line 62
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 67
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->PARSER:Lus/google/protobuf/Parser;

    .line 69
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

    .line 70
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "searchResponse_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 71
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "TotalSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "CutPrefix_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "CutSuffix_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "SearchTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "LastRecordTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "HasMore_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "Scope_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "NeedRequestImmediately_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "SortType_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "PageNum_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "SearchAfter_"

    aput-object p3, p1, p2

    .line 91
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u001b\u0002\u1002\u0000\u0003\u1208\u0001\u0004\u1208\u0002\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1007\u0005\u0008\u1004\u0006\t\u1007\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1208\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;-><init>()V

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

.method public getCutPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutPrefix_:Ljava/lang/String;

    return-object v0
.end method

.method public getCutPrefixBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutPrefix_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCutSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutSuffix_:Ljava/lang/String;

    return-object v0
.end method

.method public getCutSuffixBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->CutSuffix_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->HasMore_:Z

    return v0
.end method

.method public getLastRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->LastRecordTime_:J

    return-wide v0
.end method

.method public getNeedRequestImmediately()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->NeedRequestImmediately_:Z

    return v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->PageNum_:I

    return v0
.end method

.method public getScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->Scope_:I

    return v0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchAfter_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchAfter_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResponse(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    return-object p1
.end method

.method public getSearchResponseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSearchResponseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSearchResponseOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultOrBuilder;

    return-object p1
.end method

.method public getSearchResponseOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->searchResponse_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSearchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SearchTime_:J

    return-wide v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->SortType_:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->TotalSize_:J

    return-wide v0
.end method

.method public hasCutPrefix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCutSuffix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasMore()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastRecordTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedRequestImmediately()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
