.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IDPSSOActionParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParamOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

.field public static final ENCRYPTTOKEN_FIELD_NUMBER:I = 0x8

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x6

.field public static final JOINMEETINGURL_FIELD_NUMBER:I = 0x5

.field public static final NEEDSHOWDIALOG_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELAYSTATE_FIELD_NUMBER:I = 0x2

.field public static final USERINFO_FIELD_NUMBER:I = 0x4

.field public static final VERIFYCODE_FIELD_NUMBER:I = 0x7


# instance fields
.field private actionType_:I

.field private bitField0_:I

.field private encryptToken_:Ljava/lang/String;

.field private errorCode_:J

.field private joinMeetingURL_:Ljava/lang/String;

.field private needShowDialog_:Z

.field private relayState_:I

.field private userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

.field private verifyCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->joinMeetingURL_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->verifyCode_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->encryptToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$130500()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object v0
.end method

.method static synthetic access$130600(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setActionType(I)V

    return-void
.end method

.method static synthetic access$130700(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearActionType()V

    return-void
.end method

.method static synthetic access$130800(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setRelayState(I)V

    return-void
.end method

.method static synthetic access$130900(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearRelayState()V

    return-void
.end method

.method static synthetic access$131000(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setNeedShowDialog(Z)V

    return-void
.end method

.method static synthetic access$131100(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearNeedShowDialog()V

    return-void
.end method

.method static synthetic access$131200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-void
.end method

.method static synthetic access$131300(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->mergeUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V

    return-void
.end method

.method static synthetic access$131400(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearUserInfo()V

    return-void
.end method

.method static synthetic access$131500(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setJoinMeetingURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$131600(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearJoinMeetingURL()V

    return-void
.end method

.method static synthetic access$131700(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setJoinMeetingURLBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$131800(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setErrorCode(J)V

    return-void
.end method

.method static synthetic access$131900(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearErrorCode()V

    return-void
.end method

.method static synthetic access$132000(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setVerifyCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$132100(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearVerifyCode()V

    return-void
.end method

.method static synthetic access$132200(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setVerifyCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$132300(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setEncryptToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$132400(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->clearEncryptToken()V

    return-void
.end method

.method static synthetic access$132500(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->setEncryptTokenBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->actionType_:I

    return-void
.end method

.method private clearEncryptToken()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getEncryptToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->encryptToken_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorCode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->errorCode_:J

    return-void
.end method

.method private clearJoinMeetingURL()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getJoinMeetingURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->joinMeetingURL_:Ljava/lang/String;

    return-void
.end method

.method private clearNeedShowDialog()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->needShowDialog_:Z

    return-void
.end method

.method private clearRelayState()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->relayState_:I

    return-void
.end method

.method private clearUserInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    return-void
.end method

.method private clearVerifyCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->getVerifyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->verifyCode_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object v0
.end method

.method private mergeUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->actionType_:I

    return-void
.end method

.method private setEncryptToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->encryptToken_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptTokenBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->encryptToken_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    return-void
.end method

.method private setErrorCode(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->errorCode_:J

    return-void
.end method

.method private setJoinMeetingURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->joinMeetingURL_:Ljava/lang/String;

    return-void
.end method

.method private setJoinMeetingURLBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->joinMeetingURL_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    return-void
.end method

.method private setNeedShowDialog(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->needShowDialog_:Z

    return-void
.end method

.method private setRelayState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->relayState_:I

    return-void
.end method

.method private setUserInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    return-void
.end method

.method private setVerifyCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->verifyCode_:Ljava/lang/String;

    return-void
.end method

.method private setVerifyCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->verifyCode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 53
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->PARSER:Lus/google/protobuf/Parser;

    .line 64
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

    .line 65
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "actionType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "relayState_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "needShowDialog_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "userInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "joinMeetingURL_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "errorCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "verifyCode_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "encryptToken_"

    aput-object p3, p1, p2

    .line 81
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1009\u0003\u0005\u1208\u0004\u0006\u1002\u0005\u0007\u1208\u0006\u0008\u1208\u0007"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;-><init>()V

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

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->actionType_:I

    return v0
.end method

.method public getEncryptToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->encryptToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptTokenBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->encryptToken_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->errorCode_:J

    return-wide v0
.end method

.method public getJoinMeetingURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->joinMeetingURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinMeetingURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->joinMeetingURL_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNeedShowDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->needShowDialog_:Z

    return v0
.end method

.method public getRelayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->relayState_:I

    return v0
.end method

.method public getUserInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->userInfo_:Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOUserInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVerifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->verifyCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->verifyCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActionType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEncryptToken()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoinMeetingURL()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeedShowDialog()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelayState()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerifyCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$IDPSSOActionParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
