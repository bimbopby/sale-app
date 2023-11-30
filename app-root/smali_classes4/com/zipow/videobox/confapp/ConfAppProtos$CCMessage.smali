.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIOLANGUAGE_FIELD_NUMBER:I = 0x5

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISRECORDSTARTED_FIELD_NUMBER:I = 0x8

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x2

.field public static final SPEAKERID_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x7


# instance fields
.field private audioLanguage_:J

.field private bitField0_:I

.field private content_:Ljava/lang/String;

.field private errCode_:I

.field private id_:Ljava/lang/String;

.field private isRecordStarted_:Z

.field private language_:J

.field private source_:J

.field private speakerId_:J

.field private time_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->content_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11100()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object v0
.end method

.method static synthetic access$11200(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearId()V

    return-void
.end method

.method static synthetic access$11400(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setSource(J)V

    return-void
.end method

.method static synthetic access$11600(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearSource()V

    return-void
.end method

.method static synthetic access$11700(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setSpeakerId(J)V

    return-void
.end method

.method static synthetic access$11800(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearSpeakerId()V

    return-void
.end method

.method static synthetic access$11900(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setLanguage(J)V

    return-void
.end method

.method static synthetic access$12000(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearLanguage()V

    return-void
.end method

.method static synthetic access$12100(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setAudioLanguage(J)V

    return-void
.end method

.method static synthetic access$12200(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearAudioLanguage()V

    return-void
.end method

.method static synthetic access$12300(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearContent()V

    return-void
.end method

.method static synthetic access$12500(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setContentBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setTime(J)V

    return-void
.end method

.method static synthetic access$12700(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearTime()V

    return-void
.end method

.method static synthetic access$12800(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setIsRecordStarted(Z)V

    return-void
.end method

.method static synthetic access$12900(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearIsRecordStarted()V

    return-void
.end method

.method static synthetic access$13000(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->setErrCode(I)V

    return-void
.end method

.method static synthetic access$13100(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->clearErrCode()V

    return-void
.end method

.method private clearAudioLanguage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->audioLanguage_:J

    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->content_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->errCode_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIsRecordStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->isRecordStarted_:Z

    return-void
.end method

.method private clearLanguage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->language_:J

    return-void
.end method

.method private clearSource()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->source_:J

    return-void
.end method

.method private clearSpeakerId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->speakerId_:J

    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->time_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioLanguage(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->audioLanguage_:J

    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->content_:Ljava/lang/String;

    return-void
.end method

.method private setContentBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->content_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    return-void
.end method

.method private setErrCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->errCode_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->id_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    return-void
.end method

.method private setIsRecordStarted(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->isRecordStarted_:Z

    return-void
.end method

.method private setLanguage(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->language_:J

    return-void
.end method

.method private setSource(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->source_:J

    return-void
.end method

.method private setSpeakerId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->speakerId_:J

    return-void
.end method

.method private setTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->time_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "source_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "speakerId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "language_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "audioLanguage_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "content_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "time_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isRecordStarted_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "errCode_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1208\u0005\u0007\u1002\u0006\u0008\u1007\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;-><init>()V

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

.method public getAudioLanguage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->audioLanguage_:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->content_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->content_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->errCode_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsRecordStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->isRecordStarted_:Z

    return v0
.end method

.method public getLanguage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->language_:J

    return-wide v0
.end method

.method public getSource()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->source_:J

    return-wide v0
.end method

.method public getSpeakerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->speakerId_:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->time_:J

    return-wide v0
.end method

.method public hasAudioLanguage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsRecordStarted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSource()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeakerId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
