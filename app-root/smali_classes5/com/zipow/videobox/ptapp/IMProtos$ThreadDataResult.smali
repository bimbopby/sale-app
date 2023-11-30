.class public final Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadDataResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x6

.field public static final CURR_STATE_FIELD_NUMBER:I = 0x3

.field public static final DB_REQ_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

.field public static final DIR_FIELD_NUMBER:I = 0x7

.field public static final NEW_START_THR_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_NO_PERMISSION_FIELD_NUMBER:I = 0xc

.field public static final START_THREAD_FIELD_NUMBER:I = 0x8

.field public static final START_THR_REDIRECTE_FIELD_NUMBER:I = 0xa

.field public static final START_THR_SVR_T_FIELD_NUMBER:I = 0x9

.field public static final THREAD_COMMENTS_FIELD_NUMBER:I = 0x5

.field public static final THREAD_IDS_FIELD_NUMBER:I = 0x4

.field public static final XMS_REQ_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private channelId_:Ljava/lang/String;

.field private currState_:J

.field private dbReqId_:Ljava/lang/String;

.field private dir_:I

.field private newStartThr_:Ljava/lang/String;

.field private previewNoPermission_:Z

.field private startThrRedirecte_:Z

.field private startThrSvrT_:J

.field private startThread_:Ljava/lang/String;

.field private threadComments_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
            ">;"
        }
    .end annotation
.end field

.field private threadIds_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xmsReqId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dbReqId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->xmsReqId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->channelId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThread_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->newStartThr_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$50700()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object v0
.end method

.method static synthetic access$50800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setDbReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearDbReqId()V

    return-void
.end method

.method static synthetic access$51000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setDbReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setXmsReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearXmsReqId()V

    return-void
.end method

.method static synthetic access$51300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setXmsReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51400(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setCurrState(J)V

    return-void
.end method

.method static synthetic access$51500(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearCurrState()V

    return-void
.end method

.method static synthetic access$51600(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setThreadIds(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$51700(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->addThreadIds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->addAllThreadIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$51900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearThreadIds()V

    return-void
.end method

.method static synthetic access$52000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->addThreadIdsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$52100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-void
.end method

.method static synthetic access$52200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->addThreadComments(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-void
.end method

.method static synthetic access$52300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->addThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V

    return-void
.end method

.method static synthetic access$52400(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->addAllThreadComments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$52500(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearThreadComments()V

    return-void
.end method

.method static synthetic access$52600(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->removeThreadComments(I)V

    return-void
.end method

.method static synthetic access$52700(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$52800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearChannelId()V

    return-void
.end method

.method static synthetic access$52900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setChannelIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$53000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setDir(I)V

    return-void
.end method

.method static synthetic access$53100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearDir()V

    return-void
.end method

.method static synthetic access$53200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setStartThread(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$53300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearStartThread()V

    return-void
.end method

.method static synthetic access$53400(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setStartThreadBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$53500(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setStartThrSvrT(J)V

    return-void
.end method

.method static synthetic access$53600(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearStartThrSvrT()V

    return-void
.end method

.method static synthetic access$53700(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setStartThrRedirecte(Z)V

    return-void
.end method

.method static synthetic access$53800(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearStartThrRedirecte()V

    return-void
.end method

.method static synthetic access$53900(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setNewStartThr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54000(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearNewStartThr()V

    return-void
.end method

.method static synthetic access$54100(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setNewStartThrBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54200(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->setPreviewNoPermission(Z)V

    return-void
.end method

.method static synthetic access$54300(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->clearPreviewNoPermission()V

    return-void
.end method

.method private addAllThreadComments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadCommentsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllThreadIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadCommentsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addThreadComments(Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadCommentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addThreadIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addThreadIdsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearCurrState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->currState_:J

    return-void
.end method

.method private clearDbReqId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dbReqId_:Ljava/lang/String;

    return-void
.end method

.method private clearDir()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dir_:I

    return-void
.end method

.method private clearNewStartThr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getNewStartThr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->newStartThr_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewNoPermission()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->previewNoPermission_:Z

    return-void
.end method

.method private clearStartThrRedirecte()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThrRedirecte_:Z

    return-void
.end method

.method private clearStartThrSvrT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThrSvrT_:J

    return-void
.end method

.method private clearStartThread()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getStartThread()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThread_:Ljava/lang/String;

    return-void
.end method

.method private clearThreadComments()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearThreadIds()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearXmsReqId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->xmsReqId_:Ljava/lang/String;

    return-void
.end method

.method private ensureThreadCommentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureThreadIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeThreadComments(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadCommentsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->channelId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    return-void
.end method

.method private setCurrState(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->currState_:J

    return-void
.end method

.method private setDbReqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dbReqId_:Ljava/lang/String;

    return-void
.end method

.method private setDbReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dbReqId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    return-void
.end method

.method private setDir(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dir_:I

    return-void
.end method

.method private setNewStartThr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->newStartThr_:Ljava/lang/String;

    return-void
.end method

.method private setNewStartThrBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->newStartThr_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    return-void
.end method

.method private setPreviewNoPermission(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->previewNoPermission_:Z

    return-void
.end method

.method private setStartThrRedirecte(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThrRedirecte_:Z

    return-void
.end method

.method private setStartThrSvrT(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThrSvrT_:J

    return-void
.end method

.method private setStartThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThread_:Ljava/lang/String;

    return-void
.end method

.method private setStartThreadBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThread_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    return-void
.end method

.method private setThreadComments(ILcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadCommentsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setThreadIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->ensureThreadIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setXmsReqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->xmsReqId_:Ljava/lang/String;

    return-void
.end method

.method private setXmsReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->xmsReqId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 61
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    monitor-enter p2

    .line 62
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 67
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "dbReqId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "xmsReqId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "currState_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "threadIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "threadComments_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 71
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "channelId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "dir_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "startThread_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "startThrSvrT_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "startThrRedirecte_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "newStartThr_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "previewNoPermission_"

    aput-object p3, p1, p2

    .line 91
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u021a\u0005\u001b\u0006\u1208\u0003\u0007\u1004\u0004\u0008\u1208\u0005\t\u1002\u0006\n\u1007\u0007\u000b\u1208\u0008\u000c\u1007\t"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;-><init>()V

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

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->currState_:J

    return-wide v0
.end method

.method public getDbReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dbReqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDbReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dbReqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->dir_:I

    return v0
.end method

.method public getNewStartThr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->newStartThr_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewStartThrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->newStartThr_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewNoPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->previewNoPermission_:Z

    return v0
.end method

.method public getStartThrRedirecte()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThrRedirecte_:Z

    return v0
.end method

.method public getStartThrSvrT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThrSvrT_:J

    return-wide v0
.end method

.method public getStartThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThread_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartThreadBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->startThread_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadComments(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;

    return-object p1
.end method

.method public getThreadCommentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getThreadCommentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThreadCommentsOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexListOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexListOrBuilder;

    return-object p1
.end method

.method public getThreadCommentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentIndexListOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadComments_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThreadIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getThreadIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getThreadIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getThreadIdsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->threadIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getXmsReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->xmsReqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getXmsReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->xmsReqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannelId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrState()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDbReqId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDir()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewStartThr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewNoPermission()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartThrRedirecte()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartThrSvrT()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartThread()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasXmsReqId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$ThreadDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
