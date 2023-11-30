.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

.field public static final GUID_FIELD_NUMBER:I = 0x2

.field public static final IS_COMMENT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_FIELD_NUMBER:I = 0x1

.field public static final SVR_TIME_FIELD_NUMBER:I = 0x5

.field public static final THR_FIELD_NUMBER:I = 0x3

.field public static final THR_SVR_T_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private guid_:Ljava/lang/String;

.field private isComment_:Z

.field private session_:Ljava/lang/String;

.field private svrTime_:J

.field private thrSvrT_:J

.field private thr_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->session_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->guid_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thr_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$61500()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object v0
.end method

.method static synthetic access$61600(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61700(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->clearSession()V

    return-void
.end method

.method static synthetic access$61800(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setSessionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61900(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setGuid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62000(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->clearGuid()V

    return-void
.end method

.method static synthetic access$62100(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setGuidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62200(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setThr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62300(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->clearThr()V

    return-void
.end method

.method static synthetic access$62400(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setThrBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setThrSvrT(J)V

    return-void
.end method

.method static synthetic access$62600(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->clearThrSvrT()V

    return-void
.end method

.method static synthetic access$62700(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setSvrTime(J)V

    return-void
.end method

.method static synthetic access$62800(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->clearSvrTime()V

    return-void
.end method

.method static synthetic access$62900(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->setIsComment(Z)V

    return-void
.end method

.method static synthetic access$63000(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->clearIsComment()V

    return-void
.end method

.method private clearGuid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->guid_:Ljava/lang/String;

    return-void
.end method

.method private clearIsComment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->isComment_:Z

    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->session_:Ljava/lang/String;

    return-void
.end method

.method private clearSvrTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->svrTime_:J

    return-void
.end method

.method private clearThr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thr_:Ljava/lang/String;

    return-void
.end method

.method private clearThrSvrT()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thrSvrT_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->guid_:Ljava/lang/String;

    return-void
.end method

.method private setGuidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->guid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    return-void
.end method

.method private setIsComment(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->isComment_:Z

    return-void
.end method

.method private setSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->session_:Ljava/lang/String;

    return-void
.end method

.method private setSessionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->session_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    return-void
.end method

.method private setSvrTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->svrTime_:J

    return-void
.end method

.method private setThr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thr_:Ljava/lang/String;

    return-void
.end method

.method private setThrBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thr_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    return-void
.end method

.method private setThrSvrT(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thrSvrT_:J

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

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 51
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 62
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

    .line 63
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "session_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "guid_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "thr_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "thrSvrT_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "svrTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isComment_"

    aput-object p3, p1, p2

    .line 77
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;-><init>()V

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

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->guid_:Ljava/lang/String;

    return-object v0
.end method

.method public getGuidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->guid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->isComment_:Z

    return v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->session_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->session_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSvrTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->svrTime_:J

    return-wide v0
.end method

.method public getThr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thr_:Ljava/lang/String;

    return-object v0
.end method

.method public getThrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thr_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrSvrT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->thrSvrT_:J

    return-wide v0
.end method

.method public hasGuid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsComment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSession()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSvrTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrSvrT()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
