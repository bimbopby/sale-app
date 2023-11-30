.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalSearchMSGFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilterOrBuilder;"
    }
.end annotation


# static fields
.field public static final AT_FLAG_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

.field public static final END_TIME_FIELD_NUMBER:I = 0x9

.field public static final FROM_SENDER_JID_FIELD_NUMBER:I = 0x4

.field public static final IN_SESSION_FIELD_NUMBER:I = 0x3

.field public static final IS_STARRED_FIELD_NUMBER:I = 0x6

.field public static final KEY_WORD_FIELD_NUMBER:I = 0x1

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final SORT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final START_TIME_FIELD_NUMBER:I = 0x8


# instance fields
.field private atFlag_:I

.field private bitField0_:I

.field private endTime_:J

.field private fromSenderJid_:Ljava/lang/String;

.field private inSession_:Ljava/lang/String;

.field private isStarred_:Z

.field private keyWord_:Ljava/lang/String;

.field private pageSize_:J

.field private sortType_:I

.field private startTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->keyWord_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->inSession_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->fromSenderJid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$42800()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object v0
.end method

.method static synthetic access$42900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setKeyWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearKeyWord()V

    return-void
.end method

.method static synthetic access$43100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setKeyWordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setPageSize(J)V

    return-void
.end method

.method static synthetic access$43300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearPageSize()V

    return-void
.end method

.method static synthetic access$43400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setInSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearInSession()V

    return-void
.end method

.method static synthetic access$43600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setInSessionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$43700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setFromSenderJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$43800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearFromSenderJid()V

    return-void
.end method

.method static synthetic access$43900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setFromSenderJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setSortType(I)V

    return-void
.end method

.method static synthetic access$44100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearSortType()V

    return-void
.end method

.method static synthetic access$44200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setIsStarred(Z)V

    return-void
.end method

.method static synthetic access$44300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearIsStarred()V

    return-void
.end method

.method static synthetic access$44400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setAtFlag(I)V

    return-void
.end method

.method static synthetic access$44500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearAtFlag()V

    return-void
.end method

.method static synthetic access$44600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$44700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearStartTime()V

    return-void
.end method

.method static synthetic access$44800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->setEndTime(J)V

    return-void
.end method

.method static synthetic access$44900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->clearEndTime()V

    return-void
.end method

.method private clearAtFlag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->atFlag_:I

    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->endTime_:J

    return-void
.end method

.method private clearFromSenderJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getFromSenderJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->fromSenderJid_:Ljava/lang/String;

    return-void
.end method

.method private clearInSession()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getInSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->inSession_:Ljava/lang/String;

    return-void
.end method

.method private clearIsStarred()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->isStarred_:Z

    return-void
.end method

.method private clearKeyWord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private clearPageSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->pageSize_:J

    return-void
.end method

.method private clearSortType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->sortType_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->startTime_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAtFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->atFlag_:I

    return-void
.end method

.method private setEndTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->endTime_:J

    return-void
.end method

.method private setFromSenderJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->fromSenderJid_:Ljava/lang/String;

    return-void
.end method

.method private setFromSenderJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->fromSenderJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    return-void
.end method

.method private setInSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->inSession_:Ljava/lang/String;

    return-void
.end method

.method private setInSessionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->inSession_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    return-void
.end method

.method private setIsStarred(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->isStarred_:Z

    return-void
.end method

.method private setKeyWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private setKeyWordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->keyWord_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    return-void
.end method

.method private setPageSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->pageSize_:J

    return-void
.end method

.method private setSortType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->sortType_:I

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->startTime_:J

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

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 54
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->PARSER:Lus/google/protobuf/Parser;

    .line 65
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

    .line 66
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-string p3, "inSession_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "fromSenderJid_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sortType_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isStarred_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "atFlag_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "startTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "endTime_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1002\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;-><init>()V

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->atFlag_:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->endTime_:J

    return-wide v0
.end method

.method public getFromSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->fromSenderJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->fromSenderJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->inSession_:Ljava/lang/String;

    return-object v0
.end method

.method public getInSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->inSession_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsStarred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->isStarred_:Z

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->keyWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->keyWord_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->pageSize_:J

    return-wide v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->sortType_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->startTime_:J

    return-wide v0
.end method

.method public hasAtFlag()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromSenderJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
