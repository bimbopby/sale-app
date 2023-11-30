.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebhookTemplateDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialogOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONFROM_FIELD_NUMBER:I = 0x5

.field public static final ACTIONID_FIELD_NUMBER:I = 0x4

.field public static final CALLBACKID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0xc

.field public static final ISHIDEAPP_FIELD_NUMBER:I = 0xa

.field public static final ISHIDETITLE_FIELD_NUMBER:I = 0x9

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final LINK_FIELD_NUMBER:I = 0x7

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONID_FIELD_NUMBER:I = 0x11

.field public static final TEXT_FIELD_NUMBER:I = 0x8

.field public static final THREADID_FIELD_NUMBER:I = 0xf

.field public static final TRIGGERID_FIELD_NUMBER:I = 0xd

.field public static final WIDTH_FIELD_NUMBER:I = 0xb

.field public static final ZOOMAPPID_FIELD_NUMBER:I = 0x6


# instance fields
.field private actionFrom_:Ljava/lang/String;

.field private actionId_:Ljava/lang/String;

.field private bitField0_:I

.field private callbackId_:Ljava/lang/String;

.field private errCode_:I

.field private height_:I

.field private isHideApp_:Z

.field private isHideTitle_:Z

.field private jid_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private messageId_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private threadId_:Ljava/lang/String;

.field private triggerId_:Ljava/lang/String;

.field private width_:I

.field private zoomappId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->jid_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->name_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionFrom_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->zoomappId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->link_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->text_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->triggerId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->callbackId_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->threadId_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->messageId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$56600()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object v0
.end method

.method static synthetic access$56700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$56800(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearJid()V

    return-void
.end method

.method static synthetic access$56900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57100(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearName()V

    return-void
.end method

.method static synthetic access$57200(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57300(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setErrCodeValue(I)V

    return-void
.end method

.method static synthetic access$57400(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setErrCode(Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;)V

    return-void
.end method

.method static synthetic access$57500(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearErrCode()V

    return-void
.end method

.method static synthetic access$57600(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setActionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$57700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearActionId()V

    return-void
.end method

.method static synthetic access$57800(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setActionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$57900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setActionFrom(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearActionFrom()V

    return-void
.end method

.method static synthetic access$58100(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setActionFromBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$58200(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setZoomappId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58300(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearZoomappId()V

    return-void
.end method

.method static synthetic access$58400(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setZoomappIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$58500(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58600(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearLink()V

    return-void
.end method

.method static synthetic access$58700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$58800(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$58900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearText()V

    return-void
.end method

.method static synthetic access$59000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$59100(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setIsHideTitle(Z)V

    return-void
.end method

.method static synthetic access$59200(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearIsHideTitle()V

    return-void
.end method

.method static synthetic access$59300(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setIsHideApp(Z)V

    return-void
.end method

.method static synthetic access$59400(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearIsHideApp()V

    return-void
.end method

.method static synthetic access$59500(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setWidth(I)V

    return-void
.end method

.method static synthetic access$59600(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearWidth()V

    return-void
.end method

.method static synthetic access$59700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setHeight(I)V

    return-void
.end method

.method static synthetic access$59800(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearHeight()V

    return-void
.end method

.method static synthetic access$59900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setTriggerId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearTriggerId()V

    return-void
.end method

.method static synthetic access$60100(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setTriggerIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$60200(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setCallbackId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60300(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearCallbackId()V

    return-void
.end method

.method static synthetic access$60400(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setCallbackIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$60500(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setThreadId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60600(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearThreadId()V

    return-void
.end method

.method static synthetic access$60700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setThreadIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$60800(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setMessageId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$60900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearMessageId()V

    return-void
.end method

.method static synthetic access$61000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setMessageIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61100(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61200(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->clearSessionId()V

    return-void
.end method

.method static synthetic access$61300(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->setSessionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearActionFrom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getActionFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionFrom_:Ljava/lang/String;

    return-void
.end method

.method private clearActionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getActionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionId_:Ljava/lang/String;

    return-void
.end method

.method private clearCallbackId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->callbackId_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->errCode_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->height_:I

    return-void
.end method

.method private clearIsHideApp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->isHideApp_:Z

    return-void
.end method

.method private clearIsHideTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->isHideTitle_:Z

    return-void
.end method

.method private clearJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->jid_:Ljava/lang/String;

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->link_:Ljava/lang/String;

    return-void
.end method

.method private clearMessageId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearThreadId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->threadId_:Ljava/lang/String;

    return-void
.end method

.method private clearTriggerId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->triggerId_:Ljava/lang/String;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->width_:I

    return-void
.end method

.method private clearZoomappId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->getZoomappId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->zoomappId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionFrom_:Ljava/lang/String;

    return-void
.end method

.method private setActionFromBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionFrom_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setActionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionId_:Ljava/lang/String;

    return-void
.end method

.method private setActionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setCallbackId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->callbackId_:Ljava/lang/String;

    return-void
.end method

.method private setCallbackIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->callbackId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setErrCode(Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->errCode_:I

    .line 2
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setErrCodeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->errCode_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->height_:I

    return-void
.end method

.method private setIsHideApp(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->isHideApp_:Z

    return-void
.end method

.method private setIsHideTitle(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->isHideTitle_:Z

    return-void
.end method

.method private setJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->jid_:Ljava/lang/String;

    return-void
.end method

.method private setJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->jid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->link_:Ljava/lang/String;

    return-void
.end method

.method private setLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->link_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setMessageId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->messageId_:Ljava/lang/String;

    return-void
.end method

.method private setMessageIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->messageId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->name_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->sessionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->text_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setThreadId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->threadId_:Ljava/lang/String;

    return-void
.end method

.method private setThreadIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->threadId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setTriggerId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->triggerId_:Ljava/lang/String;

    return-void
.end method

.method private setTriggerIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->triggerId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->width_:I

    return-void
.end method

.method private setZoomappId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->zoomappId_:Ljava/lang/String;

    return-void
.end method

.method private setZoomappIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->zoomappId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 63
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 66
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    monitor-enter p2

    .line 67
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 72
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->PARSER:Lus/google/protobuf/Parser;

    .line 74
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

    .line 75
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "jid_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "actionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "actionFrom_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zoomappId_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "link_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "text_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isHideTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isHideApp_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "height_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "triggerId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "callbackId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "threadId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "messageId_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    .line 101
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    const-string p3, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u100c\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1007\u0008\n\u1007\t\u000b\u1004\n\u000c\u1004\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u1208\u000f\u0011\u1208\u0010"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;-><init>()V

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

.method public getActionFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionFrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionFromBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionFrom_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->actionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->callbackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->callbackId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->errCode_:I

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->forNumber(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;->UNRECOGNIZED:Lcom/zipow/videobox/ptapp/ZMsgProtos$ZpnsForWebhookReturnErrCode;

    :cond_0
    return-object v0
.end method

.method public getErrCodeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->errCode_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->height_:I

    return v0
.end method

.method public getIsHideApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->isHideApp_:Z

    return v0
.end method

.method public getIsHideTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->isHideTitle_:Z

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->jid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->link_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->messageId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->messageId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->text_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->threadId_:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->threadId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->triggerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->triggerId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->width_:I

    return v0
.end method

.method public getZoomappId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->zoomappId_:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomappIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->zoomappId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActionFrom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallbackId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHideApp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHideTitle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessageId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

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

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

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

.method public hasText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoomappId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WebhookTemplateDialog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
