.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileSearchFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilterOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_TYPE_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

.field public static final END_TIME_FIELD_NUMBER:I = 0xc

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x12

.field public static final EVENT_SESSION_ID_FIELD_NUMBER:I = 0x13

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final IS_STARRED_FIELD_NUMBER:I = 0xd

.field public static final KEYWORD_FIELD_NUMBER:I = 0x3

.field public static final ONLYP2P_FIELD_NUMBER:I = 0x6

.field public static final ONLYSEARCHIMG_FIELD_NUMBER:I = 0x5

.field public static final PAGESIZE_FIELD_NUMBER:I = 0x4

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final SEARCH_AFTER_FIELD_NUMBER:I = 0x11

.field public static final SENDBY_ID_FIELD_NUMBER:I = 0x8

.field public static final SENDERJID_FIELD_NUMBER:I = 0x2

.field public static final SESSIONID_FIELD_NUMBER:I = 0x1

.field public static final SORT_TYPE_FIELD_NUMBER:I = 0x9

.field public static final START_TIME_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private channelTypeMemoizedSerializedSize:I

.field private channelType_:Lus/google/protobuf/Internal$IntList;

.field private endTime_:J

.field private eventId_:Ljava/lang/String;

.field private eventSessionId_:Ljava/lang/String;

.field private fileType_:I

.field private isStarred_:Z

.field private keyWord_:Ljava/lang/String;

.field private onlyP2P_:Z

.field private onlySearchImg_:Z

.field private pageSize_:I

.field private parentId_:Ljava/lang/String;

.field private resourceType_:I

.field private searchAfter_:Ljava/lang/String;

.field private sendbyId_:Ljava/lang/String;

.field private senderJid_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private sortType_:I

.field private startTime_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 583
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelTypeMemoizedSerializedSize:I

    const-string v0, ""

    .line 584
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sessionId_:Ljava/lang/String;

    .line 585
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->senderJid_:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->keyWord_:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sendbyId_:Ljava/lang/String;

    .line 588
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    .line 589
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->parentId_:Ljava/lang/String;

    .line 590
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->searchAfter_:Ljava/lang/String;

    .line 591
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventId_:Ljava/lang/String;

    .line 592
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14100()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object v0
.end method

.method static synthetic access$14200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearSessionId()V

    return-void
.end method

.method static synthetic access$14400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSenderJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearSenderJid()V

    return-void
.end method

.method static synthetic access$14700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSenderJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setKeyWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearKeyWord()V

    return-void
.end method

.method static synthetic access$15000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setKeyWordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$15200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearPageSize()V

    return-void
.end method

.method static synthetic access$15300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setOnlySearchImg(Z)V

    return-void
.end method

.method static synthetic access$15400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearOnlySearchImg()V

    return-void
.end method

.method static synthetic access$15500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setOnlyP2P(Z)V

    return-void
.end method

.method static synthetic access$15600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearOnlyP2P()V

    return-void
.end method

.method static synthetic access$15700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setType(I)V

    return-void
.end method

.method static synthetic access$15800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearType()V

    return-void
.end method

.method static synthetic access$15900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSendbyId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearSendbyId()V

    return-void
.end method

.method static synthetic access$16100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSendbyIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSortType(I)V

    return-void
.end method

.method static synthetic access$16300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearSortType()V

    return-void
.end method

.method static synthetic access$16400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setFileType(I)V

    return-void
.end method

.method static synthetic access$16500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearFileType()V

    return-void
.end method

.method static synthetic access$16600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$16700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearStartTime()V

    return-void
.end method

.method static synthetic access$16800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$16900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearEndTime()V

    return-void
.end method

.method static synthetic access$17000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setIsStarred(Z)V

    return-void
.end method

.method static synthetic access$17100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearIsStarred()V

    return-void
.end method

.method static synthetic access$17200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setChannelType(II)V

    return-void
.end method

.method static synthetic access$17300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->addChannelType(I)V

    return-void
.end method

.method static synthetic access$17400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->addAllChannelType(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearChannelType()V

    return-void
.end method

.method static synthetic access$17600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setResourceType(I)V

    return-void
.end method

.method static synthetic access$17700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearResourceType()V

    return-void
.end method

.method static synthetic access$17800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setParentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearParentId()V

    return-void
.end method

.method static synthetic access$18000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setParentIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSearchAfter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearSearchAfter()V

    return-void
.end method

.method static synthetic access$18300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setSearchAfterBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearEventId()V

    return-void
.end method

.method static synthetic access$18600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setEventIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setEventSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->clearEventSessionId()V

    return-void
.end method

.method static synthetic access$18900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->setEventSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllChannelType(Ljava/lang/Iterable;)V
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

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->ensureChannelTypeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChannelType(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->ensureChannelTypeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearChannelType()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->endTime_:J

    return-void
.end method

.method private clearEventId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventSessionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEventSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->fileType_:I

    return-void
.end method

.method private clearIsStarred()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->isStarred_:Z

    return-void
.end method

.method private clearKeyWord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private clearOnlyP2P()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->onlyP2P_:Z

    return-void
.end method

.method private clearOnlySearchImg()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->onlySearchImg_:Z

    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->pageSize_:I

    return-void
.end method

.method private clearParentId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getParentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->parentId_:Ljava/lang/String;

    return-void
.end method

.method private clearResourceType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->resourceType_:I

    return-void
.end method

.method private clearSearchAfter()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method private clearSendbyId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSendbyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sendbyId_:Ljava/lang/String;

    return-void
.end method

.method private clearSenderJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSenderJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->senderJid_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSortType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sortType_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->startTime_:J

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->type_:I

    return-void
.end method

.method private ensureChannelTypeIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$IntList;)Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannelType(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->ensureChannelTypeIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->endTime_:J

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setEventSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setEventSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventSessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setFileType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->fileType_:I

    return-void
.end method

.method private setIsStarred(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->isStarred_:Z

    return-void
.end method

.method private setKeyWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private setKeyWordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->keyWord_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setOnlyP2P(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->onlyP2P_:Z

    return-void
.end method

.method private setOnlySearchImg(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->onlySearchImg_:Z

    return-void
.end method

.method private setPageSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->pageSize_:I

    return-void
.end method

.method private setParentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->parentId_:Ljava/lang/String;

    return-void
.end method

.method private setParentIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->parentId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setResourceType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->resourceType_:I

    return-void
.end method

.method private setSearchAfter(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method private setSearchAfterBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->searchAfter_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setSendbyId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sendbyId_:Ljava/lang/String;

    return-void
.end method

.method private setSendbyIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sendbyId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setSenderJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->senderJid_:Ljava/lang/String;

    return-void
.end method

.method private setSenderJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->senderJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    return-void
.end method

.method private setSortType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sortType_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->startTime_:J

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->type_:I

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

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 66
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 69
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    monitor-enter p2

    .line 70
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 75
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->PARSER:Lus/google/protobuf/Parser;

    .line 77
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

    .line 78
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "senderJid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "keyWord_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "pageSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "onlySearchImg_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "onlyP2P_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "sendbyId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "sortType_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "fileType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "isStarred_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "channelType_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "resourceType_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "parentId_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "searchAfter_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "eventId_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "eventSessionId_"

    aput-object p3, p1, p2

    .line 107
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    const-string p3, "\u0000\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1208\u0007\t\u1004\u0008\n\u1004\t\u000b\u1002\n\u000c\u1002\u000b\r\u1007\u000c\u000e\'\u000f\u1004\r\u0010\u1208\u000e\u0011\u1208\u000f\u0012\u1208\u0010\u0013\u1208\u0011"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;-><init>()V

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

.method public getChannelType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getChannelTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChannelTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->channelType_:Lus/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->endTime_:J

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->eventSessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->fileType_:I

    return v0
.end method

.method public getIsStarred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->isStarred_:Z

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->keyWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->keyWord_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyP2P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->onlyP2P_:Z

    return v0
.end method

.method public getOnlySearchImg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->onlySearchImg_:Z

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->pageSize_:I

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->parentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParentIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->parentId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->resourceType_:I

    return v0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->searchAfter_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->searchAfter_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSendbyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sendbyId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendbyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sendbyId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->senderJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->senderJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->sortType_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->startTime_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->type_:I

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

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

.method public hasEventSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

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

.method public hasFileType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlyP2P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlySearchImg()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResourceType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

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

.method public hasSendbyId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSenderJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
