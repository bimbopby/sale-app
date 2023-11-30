.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchInteractInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLUSTERLVL2TYPE_FIELD_NUMBER:I = 0x4

.field public static final CLUSTERTYPE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

.field public static final DOCID_FIELD_NUMBER:I = 0xb

.field public static final DOCPOS_FIELD_NUMBER:I = 0xc

.field public static final EVENTID_FIELD_NUMBER:I = 0x7

.field public static final EVENTLOC_FIELD_NUMBER:I = 0x2

.field public static final EVENTTYPE_FIELD_NUMBER:I = 0x5

.field public static final FAILLIST_FIELD_NUMBER:I = 0xa

.field public static final FILETYPEFILTER_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVTRIGGERINGID_FIELD_NUMBER:I = 0xf

.field public static final PRODUCTTYPE_FIELD_NUMBER:I = 0x1

.field public static final QUERYLENGTH_FIELD_NUMBER:I = 0x19

.field public static final RETURNEDLISTCOUNT_FIELD_NUMBER:I = 0x10

.field public static final RETURNLIST_FIELD_NUMBER:I = 0x9

.field public static final SEARCHENDTIME_FIELD_NUMBER:I = 0x17

.field public static final SEARCHSTARTTIME_FIELD_NUMBER:I = 0x16

.field public static final SENDERFILTER_FIELD_NUMBER:I = 0x15

.field public static final SEQUENCEID_FIELD_NUMBER:I = 0xd

.field public static final SESSIONFILTER_FIELD_NUMBER:I = 0x14

.field public static final SESSIONID_FIELD_NUMBER:I = 0x8

.field public static final SORTORDERFILTER_FIELD_NUMBER:I = 0x12

.field public static final SOURCETYPE_FIELD_NUMBER:I = 0x11

.field public static final SUBEVENTTYPE_FIELD_NUMBER:I = 0x6

.field public static final TRIGGERINGID_FIELD_NUMBER:I = 0xe

.field public static final USERMENTIONED_FIELD_NUMBER:I = 0x18


# instance fields
.field private bitField0_:I

.field private clusterLvl2Type_:I

.field private clusterType_:I

.field private docId_:Ljava/lang/String;

.field private docPos_:I

.field private eventId_:Ljava/lang/String;

.field private eventLoc_:I

.field private eventType_:I

.field private failListMemoizedSerializedSize:I

.field private failList_:Lus/google/protobuf/Internal$IntList;

.field private fileTypeFilter_:I

.field private prevTriggeringId_:I

.field private productType_:I

.field private queryLength_:I

.field private returnListMemoizedSerializedSize:I

.field private returnList_:Lus/google/protobuf/Internal$IntList;

.field private returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchEndTime_:J

.field private searchStartTime_:J

.field private senderFilter_:Ljava/lang/String;

.field private sequenceId_:Ljava/lang/String;

.field private sessionFilter_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private sortOrderFilter_:I

.field private sourceType_:I

.field private subEventType_:I

.field private triggeringId_:I

.field private userMentioned_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnListMemoizedSerializedSize:I

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failListMemoizedSerializedSize:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sequenceId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionFilter_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->senderFilter_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$133500()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object v0
.end method

.method static synthetic access$133600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setProductType(I)V

    return-void
.end method

.method static synthetic access$133700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearProductType()V

    return-void
.end method

.method static synthetic access$133800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setEventLoc(I)V

    return-void
.end method

.method static synthetic access$133900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearEventLoc()V

    return-void
.end method

.method static synthetic access$134000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setClusterType(I)V

    return-void
.end method

.method static synthetic access$134100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearClusterType()V

    return-void
.end method

.method static synthetic access$134200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setClusterLvl2Type(I)V

    return-void
.end method

.method static synthetic access$134300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearClusterLvl2Type()V

    return-void
.end method

.method static synthetic access$134400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setEventType(I)V

    return-void
.end method

.method static synthetic access$134500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearEventType()V

    return-void
.end method

.method static synthetic access$134600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSubEventType(I)V

    return-void
.end method

.method static synthetic access$134700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSubEventType()V

    return-void
.end method

.method static synthetic access$134800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$134900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearEventId()V

    return-void
.end method

.method static synthetic access$135000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setEventIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$135200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSessionId()V

    return-void
.end method

.method static synthetic access$135300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setReturnList(II)V

    return-void
.end method

.method static synthetic access$135500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addReturnList(I)V

    return-void
.end method

.method static synthetic access$135600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addAllReturnList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$135700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearReturnList()V

    return-void
.end method

.method static synthetic access$135800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setFailList(II)V

    return-void
.end method

.method static synthetic access$135900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addFailList(I)V

    return-void
.end method

.method static synthetic access$136000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addAllFailList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$136100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearFailList()V

    return-void
.end method

.method static synthetic access$136200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setDocId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$136300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearDocId()V

    return-void
.end method

.method static synthetic access$136400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setDocIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$136500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setDocPos(I)V

    return-void
.end method

.method static synthetic access$136600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearDocPos()V

    return-void
.end method

.method static synthetic access$136700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSequenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$136800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSequenceId()V

    return-void
.end method

.method static synthetic access$136900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSequenceIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$137000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setTriggeringId(I)V

    return-void
.end method

.method static synthetic access$137100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearTriggeringId()V

    return-void
.end method

.method static synthetic access$137200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setPrevTriggeringId(I)V

    return-void
.end method

.method static synthetic access$137300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearPrevTriggeringId()V

    return-void
.end method

.method static synthetic access$137400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setReturnedListCount(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$137500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addReturnedListCount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$137600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addAllReturnedListCount(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$137700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearReturnedListCount()V

    return-void
.end method

.method static synthetic access$137800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->addReturnedListCountBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$137900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSourceType(I)V

    return-void
.end method

.method static synthetic access$138000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSourceType()V

    return-void
.end method

.method static synthetic access$138100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSortOrderFilter(I)V

    return-void
.end method

.method static synthetic access$138200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSortOrderFilter()V

    return-void
.end method

.method static synthetic access$138300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setFileTypeFilter(I)V

    return-void
.end method

.method static synthetic access$138400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearFileTypeFilter()V

    return-void
.end method

.method static synthetic access$138500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSessionFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$138600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSessionFilter()V

    return-void
.end method

.method static synthetic access$138700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSessionFilterBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$138800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSenderFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$138900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSenderFilter()V

    return-void
.end method

.method static synthetic access$139000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSenderFilterBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$139100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSearchStartTime(J)V

    return-void
.end method

.method static synthetic access$139200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSearchStartTime()V

    return-void
.end method

.method static synthetic access$139300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setSearchEndTime(J)V

    return-void
.end method

.method static synthetic access$139400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearSearchEndTime()V

    return-void
.end method

.method static synthetic access$139500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setUserMentioned(I)V

    return-void
.end method

.method static synthetic access$139600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearUserMentioned()V

    return-void
.end method

.method static synthetic access$139700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->setQueryLength(I)V

    return-void
.end method

.method static synthetic access$139800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clearQueryLength()V

    return-void
.end method

.method private addAllFailList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureFailListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReturnList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllReturnedListCount(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnedListCountIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFailList(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureFailListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReturnList(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addReturnedListCount(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnedListCountIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addReturnedListCountBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnedListCountIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClusterLvl2Type()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clusterLvl2Type_:I

    return-void
.end method

.method private clearClusterType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clusterType_:I

    return-void
.end method

.method private clearDocId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docId_:Ljava/lang/String;

    return-void
.end method

.method private clearDocPos()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docPos_:I

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventLoc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventLoc_:I

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventType_:I

    return-void
.end method

.method private clearFailList()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFileTypeFilter()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->fileTypeFilter_:I

    return-void
.end method

.method private clearPrevTriggeringId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->prevTriggeringId_:I

    return-void
.end method

.method private clearProductType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->productType_:I

    return-void
.end method

.method private clearQueryLength()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->queryLength_:I

    return-void
.end method

.method private clearReturnList()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearReturnedListCount()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSearchEndTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->searchEndTime_:J

    return-void
.end method

.method private clearSearchStartTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->searchStartTime_:J

    return-void
.end method

.method private clearSenderFilter()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSenderFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->senderFilter_:Ljava/lang/String;

    return-void
.end method

.method private clearSequenceId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSequenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sequenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionFilter()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSessionFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionFilter_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSortOrderFilter()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sortOrderFilter_:I

    return-void
.end method

.method private clearSourceType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sourceType_:I

    return-void
.end method

.method private clearSubEventType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->subEventType_:I

    return-void
.end method

.method private clearTriggeringId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->triggeringId_:I

    return-void
.end method

.method private clearUserMentioned()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->userMentioned_:I

    return-void
.end method

.method private ensureFailListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$IntList;)Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReturnListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$IntList;)Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureReturnedListCountIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClusterLvl2Type(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clusterLvl2Type_:I

    return-void
.end method

.method private setClusterType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clusterType_:I

    return-void
.end method

.method private setDocId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docId_:Ljava/lang/String;

    return-void
.end method

.method private setDocIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    return-void
.end method

.method private setDocPos(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docPos_:I

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    return-void
.end method

.method private setEventLoc(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventLoc_:I

    return-void
.end method

.method private setEventType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventType_:I

    return-void
.end method

.method private setFailList(II)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureFailListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFileTypeFilter(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->fileTypeFilter_:I

    return-void
.end method

.method private setPrevTriggeringId(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->prevTriggeringId_:I

    return-void
.end method

.method private setProductType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->productType_:I

    return-void
.end method

.method private setQueryLength(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->queryLength_:I

    return-void
.end method

.method private setReturnList(II)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setReturnedListCount(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->ensureReturnedListCountIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSearchEndTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->searchEndTime_:J

    return-void
.end method

.method private setSearchStartTime(J)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->searchStartTime_:J

    return-void
.end method

.method private setSenderFilter(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->senderFilter_:Ljava/lang/String;

    return-void
.end method

.method private setSenderFilterBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->senderFilter_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    return-void
.end method

.method private setSequenceId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sequenceId_:Ljava/lang/String;

    return-void
.end method

.method private setSequenceIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sequenceId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    return-void
.end method

.method private setSessionFilter(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionFilter_:Ljava/lang/String;

    return-void
.end method

.method private setSessionFilterBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionFilter_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    return-void
.end method

.method private setSortOrderFilter(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sortOrderFilter_:I

    return-void
.end method

.method private setSourceType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sourceType_:I

    return-void
.end method

.method private setSubEventType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->subEventType_:I

    return-void
.end method

.method private setTriggeringId(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->triggeringId_:I

    return-void
.end method

.method private setUserMentioned(I)V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->userMentioned_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "productType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "eventLoc_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "clusterType_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "clusterLvl2Type_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "eventType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "subEventType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "returnList_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "failList_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "docId_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "docPos_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "sequenceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "triggeringId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "prevTriggeringId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "returnedListCount_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "sourceType_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "sortOrderFilter_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "fileTypeFilter_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "sessionFilter_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "senderFilter_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "searchStartTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "searchEndTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "userMentioned_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "queryLength_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    const-string p3, "\u0000\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\'\n\'\u000b\u1208\u0008\u000c\u1004\t\r\u1208\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u021a\u0011\u1004\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1208\u0010\u0015\u1208\u0011\u0016\u1002\u0012\u0017\u1002\u0013\u0018\u1004\u0014\u0019\u1004\u0015"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;-><init>()V

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

.method public getClusterLvl2Type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clusterLvl2Type_:I

    return v0
.end method

.method public getClusterType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->clusterType_:I

    return v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocPos()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->docPos_:I

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventLoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventLoc_:I

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->eventType_:I

    return v0
.end method

.method public getFailList(I)I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getFailListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFailListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->failList_:Lus/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getFileTypeFilter()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->fileTypeFilter_:I

    return v0
.end method

.method public getPrevTriggeringId()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->prevTriggeringId_:I

    return v0
.end method

.method public getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->productType_:I

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->queryLength_:I

    return v0
.end method

.method public getReturnList(I)I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getReturnListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReturnListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnList_:Lus/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getReturnedListCount(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReturnedListCountBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReturnedListCountCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReturnedListCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->returnedListCount_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSearchEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->searchEndTime_:J

    return-wide v0
.end method

.method public getSearchStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->searchStartTime_:J

    return-wide v0
.end method

.method public getSenderFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->senderFilter_:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderFilterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->senderFilter_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sequenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSequenceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sequenceId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionFilter_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionFilterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionFilter_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortOrderFilter()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sortOrderFilter_:I

    return v0
.end method

.method public getSourceType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->sourceType_:I

    return v0
.end method

.method public getSubEventType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->subEventType_:I

    return v0
.end method

.method public getTriggeringId()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->triggeringId_:I

    return v0
.end method

.method public getUserMentioned()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->userMentioned_:I

    return v0
.end method

.method public hasClusterLvl2Type()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClusterType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocPos()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventLoc()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileTypeFilter()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

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

.method public hasPrevTriggeringId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProductType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQueryLength()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchEndTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchStartTime()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSenderFilter()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSequenceId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionFilter()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSortOrderFilter()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubEventType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggeringId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserMentioned()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
