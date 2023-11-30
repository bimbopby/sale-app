.class public final Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentDataResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResultOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x5

.field public static final COMMENT_IDS_FIELD_NUMBER:I = 0x4

.field public static final CURR_STATE_FIELD_NUMBER:I = 0x3

.field public static final DB_REQ_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

.field public static final DIR_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_COMMENT_FIELD_NUMBER:I = 0x8

.field public static final START_SVR_T_FIELD_NUMBER:I = 0xa

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x6

.field public static final THREAD_SVR_T_FIELD_NUMBER:I = 0x9

.field public static final XMS_REQ_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private channel_:Ljava/lang/String;

.field private commentIds_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currState_:J

.field private dbReqId_:Ljava/lang/String;

.field private dir_:I

.field private startComment_:Ljava/lang/String;

.field private startSvrT_:J

.field private threadId_:Ljava/lang/String;

.field private threadSvrT_:J

.field private xmsReqId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dbReqId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->xmsReqId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->channel_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startComment_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$54500()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object v0
.end method

.method static synthetic access$54600(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setDbReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$54700(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearDbReqId()V

    return-void
.end method

.method static synthetic access$54800(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setDbReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$54900(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setXmsReqId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55000(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearXmsReqId()V

    return-void
.end method

.method static synthetic access$55100(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setXmsReqIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55200(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setCurrState(J)V

    return-void
.end method

.method static synthetic access$55300(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearCurrState()V

    return-void
.end method

.method static synthetic access$55400(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setCommentIds(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$55500(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->addCommentIds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$55600(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->addAllCommentIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$55700(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearCommentIds()V

    return-void
.end method

.method static synthetic access$55800(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->addCommentIdsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$55900(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56000(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearChannel()V

    return-void
.end method

.method static synthetic access$56100(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setChannelBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56200(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setThreadId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56300(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearThreadId()V

    return-void
.end method

.method static synthetic access$56400(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setThreadIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$56500(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setDir(I)V

    return-void
.end method

.method static synthetic access$56600(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearDir()V

    return-void
.end method

.method static synthetic access$56700(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setStartComment(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56800(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearStartComment()V

    return-void
.end method

.method static synthetic access$56900(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setStartCommentBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57000(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setThreadSvrT(J)V

    return-void
.end method

.method static synthetic access$57100(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearThreadSvrT()V

    return-void
.end method

.method static synthetic access$57200(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->setStartSvrT(J)V

    return-void
.end method

.method static synthetic access$57300(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->clearStartSvrT()V

    return-void
.end method

.method private addAllCommentIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->ensureCommentIdsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCommentIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->ensureCommentIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommentIdsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->ensureCommentIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->channel_:Ljava/lang/String;

    return-void
.end method

.method private clearCommentIds()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCurrState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->currState_:J

    return-void
.end method

.method private clearDbReqId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDbReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dbReqId_:Ljava/lang/String;

    return-void
.end method

.method private clearDir()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dir_:I

    return-void
.end method

.method private clearStartComment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getStartComment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startComment_:Ljava/lang/String;

    return-void
.end method

.method private clearStartSvrT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startSvrT_:J

    return-void
.end method

.method private clearThreadId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadId_:Ljava/lang/String;

    return-void
.end method

.method private clearThreadSvrT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadSvrT_:J

    return-void
.end method

.method private clearXmsReqId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->getXmsReqId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->xmsReqId_:Ljava/lang/String;

    return-void
.end method

.method private ensureCommentIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->channel_:Ljava/lang/String;

    return-void
.end method

.method private setChannelBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->channel_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    return-void
.end method

.method private setCommentIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->ensureCommentIdsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrState(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->currState_:J

    return-void
.end method

.method private setDbReqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dbReqId_:Ljava/lang/String;

    return-void
.end method

.method private setDbReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dbReqId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    return-void
.end method

.method private setDir(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dir_:I

    return-void
.end method

.method private setStartComment(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startComment_:Ljava/lang/String;

    return-void
.end method

.method private setStartCommentBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startComment_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    return-void
.end method

.method private setStartSvrT(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startSvrT_:J

    return-void
.end method

.method private setThreadId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadId_:Ljava/lang/String;

    return-void
.end method

.method private setThreadIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    return-void
.end method

.method private setThreadSvrT(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadSvrT_:J

    return-void
.end method

.method private setXmsReqId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->xmsReqId_:Ljava/lang/String;

    return-void
.end method

.method private setXmsReqIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->xmsReqId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

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

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 55
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->PARSER:Lus/google/protobuf/Parser;

    .line 66
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

    .line 67
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

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

    const-string p3, "commentIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "channel_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "threadId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "dir_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startComment_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "threadSvrT_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "startSvrT_"

    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u021a\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1004\u0005\u0008\u1208\u0006\t\u1002\u0007\n\u1002\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;-><init>()V

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

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->channel_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->channel_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCommentIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCommentIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCommentIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCommentIdsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->commentIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrState()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->currState_:J

    return-wide v0
.end method

.method public getDbReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dbReqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDbReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dbReqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDir()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->dir_:I

    return v0
.end method

.method public getStartComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startComment_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartCommentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startComment_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartSvrT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->startSvrT_:J

    return-wide v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadId_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadSvrT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->threadSvrT_:J

    return-wide v0
.end method

.method public getXmsReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->xmsReqId_:Ljava/lang/String;

    return-object v0
.end method

.method public getXmsReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->xmsReqId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartComment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartSvrT()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreadSvrT()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CommentDataResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
