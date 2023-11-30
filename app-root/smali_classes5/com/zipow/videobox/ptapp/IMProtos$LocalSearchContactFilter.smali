.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalSearchContactFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

.field public static final KEY_WORD_FIELD_NUMBER:I = 0x1

.field public static final MAX_COUNT_FIELD_NUMBER:I = 0x2

.field public static final MY_NOTE_L10N_FIELD_NUMBER:I = 0x5

.field public static final NEED_MATCH_CHANNEL_MEMBER_FIELD_NUMBER:I = 0x7

.field public static final NEED_SEARCH_BUDDY_FIELD_NUMBER:I = 0x3

.field public static final NEED_SEARCH_CHANNEL_FIELD_NUMBER:I = 0x4

.field public static final NEED_SEARCH_PERSONAL_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private keyWord_:Ljava/lang/String;

.field private maxCount_:J

.field private myNoteL10N_:Ljava/lang/String;

.field private needMatchChannelMember_:Z

.field private needSearchBuddy_:Z

.field private needSearchChannel_:Z

.field private needSearchPersonal_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->keyWord_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->myNoteL10N_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11600()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object v0
.end method

.method static synthetic access$11700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setKeyWord(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearKeyWord()V

    return-void
.end method

.method static synthetic access$11900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setKeyWordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setMaxCount(J)V

    return-void
.end method

.method static synthetic access$12100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearMaxCount()V

    return-void
.end method

.method static synthetic access$12200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setNeedSearchBuddy(Z)V

    return-void
.end method

.method static synthetic access$12300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearNeedSearchBuddy()V

    return-void
.end method

.method static synthetic access$12400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setNeedSearchChannel(Z)V

    return-void
.end method

.method static synthetic access$12500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearNeedSearchChannel()V

    return-void
.end method

.method static synthetic access$12600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setMyNoteL10N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearMyNoteL10N()V

    return-void
.end method

.method static synthetic access$12800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setMyNoteL10NBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setNeedSearchPersonal(Z)V

    return-void
.end method

.method static synthetic access$13000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearNeedSearchPersonal()V

    return-void
.end method

.method static synthetic access$13100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->setNeedMatchChannelMember(Z)V

    return-void
.end method

.method static synthetic access$13200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->clearNeedMatchChannelMember()V

    return-void
.end method

.method private clearKeyWord()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->maxCount_:J

    return-void
.end method

.method private clearMyNoteL10N()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->getMyNoteL10N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->myNoteL10N_:Ljava/lang/String;

    return-void
.end method

.method private clearNeedMatchChannelMember()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needMatchChannelMember_:Z

    return-void
.end method

.method private clearNeedSearchBuddy()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchBuddy_:Z

    return-void
.end method

.method private clearNeedSearchChannel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchChannel_:Z

    return-void
.end method

.method private clearNeedSearchPersonal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchPersonal_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKeyWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->keyWord_:Ljava/lang/String;

    return-void
.end method

.method private setKeyWordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->keyWord_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    return-void
.end method

.method private setMaxCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->maxCount_:J

    return-void
.end method

.method private setMyNoteL10N(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->myNoteL10N_:Ljava/lang/String;

    return-void
.end method

.method private setMyNoteL10NBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->myNoteL10N_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    return-void
.end method

.method private setNeedMatchChannelMember(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needMatchChannelMember_:Z

    return-void
.end method

.method private setNeedSearchBuddy(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchBuddy_:Z

    return-void
.end method

.method private setNeedSearchChannel(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchChannel_:Z

    return-void
.end method

.method private setNeedSearchPersonal(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchPersonal_:Z

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

    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 52
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->PARSER:Lus/google/protobuf/Parser;

    .line 63
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

    .line 64
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "keyWord_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "maxCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "needSearchBuddy_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "needSearchChannel_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "myNoteL10N_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "needSearchPersonal_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "needMatchChannelMember_"

    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1208\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;-><init>()V

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

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->keyWord_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->keyWord_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->maxCount_:J

    return-wide v0
.end method

.method public getMyNoteL10N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->myNoteL10N_:Ljava/lang/String;

    return-object v0
.end method

.method public getMyNoteL10NBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->myNoteL10N_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedMatchChannelMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needMatchChannelMember_:Z

    return v0
.end method

.method public getNeedSearchBuddy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchBuddy_:Z

    return v0
.end method

.method public getNeedSearchChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchChannel_:Z

    return v0
.end method

.method public getNeedSearchPersonal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->needSearchPersonal_:Z

    return v0
.end method

.method public hasKeyWord()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMyNoteL10N()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedMatchChannelMember()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedSearchBuddy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedSearchChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedSearchPersonal()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchContactFilter;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
