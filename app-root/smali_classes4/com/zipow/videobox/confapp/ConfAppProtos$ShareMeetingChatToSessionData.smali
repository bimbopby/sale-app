.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareMeetingChatToSessionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

.field public static final ISNEWSESSION_FIELD_NUMBER:I = 0x2

.field public static final OPERATORUSERID_FIELD_NUMBER:I = 0x6

.field public static final OPERATORUSERJID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONID_FIELD_NUMBER:I = 0x3

.field public static final SESSIONNAME_FIELD_NUMBER:I = 0x4

.field public static final SESSIONOPTION_FIELD_NUMBER:I = 0x5

.field public static final SESSIONTYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private isNewSession_:Z

.field private operatorUserId_:Ljava/lang/String;

.field private operatorUserJid_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private sessionName_:Ljava/lang/String;

.field private sessionOption_:Ljava/lang/String;

.field private sessionType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionOption_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserId_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserJid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$66900()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object v0
.end method

.method static synthetic access$67000(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionType(I)V

    return-void
.end method

.method static synthetic access$67100(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearSessionType()V

    return-void
.end method

.method static synthetic access$67200(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setIsNewSession(Z)V

    return-void
.end method

.method static synthetic access$67300(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearIsNewSession()V

    return-void
.end method

.method static synthetic access$67400(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$67500(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearSessionId()V

    return-void
.end method

.method static synthetic access$67600(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$67700(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$67800(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearSessionName()V

    return-void
.end method

.method static synthetic access$67900(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68000(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionOption(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68100(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearSessionOption()V

    return-void
.end method

.method static synthetic access$68200(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setSessionOptionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68300(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setOperatorUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68400(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearOperatorUserId()V

    return-void
.end method

.method static synthetic access$68500(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setOperatorUserIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setOperatorUserJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68700(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->clearOperatorUserJid()V

    return-void
.end method

.method static synthetic access$68800(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->setOperatorUserJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearIsNewSession()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->isNewSession_:Z

    return-void
.end method

.method private clearOperatorUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserId_:Ljava/lang/String;

    return-void
.end method

.method private clearOperatorUserJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getOperatorUserJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserJid_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionName_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionOption()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionOption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionOption_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsNewSession(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->isNewSession_:Z

    return-void
.end method

.method private setOperatorUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserId_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    return-void
.end method

.method private setOperatorUserJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserJid_:Ljava/lang/String;

    return-void
.end method

.method private setOperatorUserJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    return-void
.end method

.method private setSessionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionName_:Ljava/lang/String;

    return-void
.end method

.method private setSessionNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    return-void
.end method

.method private setSessionOption(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionOption_:Ljava/lang/String;

    return-void
.end method

.method private setSessionOptionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionOption_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    return-void
.end method

.method private setSessionType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionType_:I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "isNewSession_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sessionName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sessionOption_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "operatorUserId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "operatorUserJid_"

    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;-><init>()V

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

.method public getIsNewSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->isNewSession_:Z

    return v0
.end method

.method public getOperatorUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserId_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorUserIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorUserJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorUserJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->operatorUserJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionOption_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionOptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionOption_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->sessionType_:I

    return v0
.end method

.method public hasIsNewSession()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperatorUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOperatorUserJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionOption()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
