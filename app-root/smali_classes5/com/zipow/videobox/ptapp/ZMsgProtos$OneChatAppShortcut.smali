.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneChatAppShortcut"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcutOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONID_FIELD_NUMBER:I = 0x1

.field public static final ACTION_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

.field public static final HEIGHT_FIELD_NUMBER:I = 0xc

.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final ICON_LOCAL_PATH_FIELD_NUMBER:I = 0x5

.field public static final ISHIDEAPP_FIELD_NUMBER:I = 0xa

.field public static final ISHIDETITLE_FIELD_NUMBER:I = 0x9

.field public static final LABEL_FIELD_NUMBER:I = 0x3

.field public static final LINK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0xb

.field public static final ZOOMAPPID_FIELD_NUMBER:I = 0x2


# instance fields
.field private actionId_:Ljava/lang/String;

.field private action_:Ljava/lang/String;

.field private bitField0_:I

.field private height_:I

.field private iconLocalPath_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private isHideApp_:Z

.field private isHideTitle_:Z

.field private label_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private width_:I

.field private zoomappId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->actionId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->zoomappId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->label_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->icon_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->iconLocalPath_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->link_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->title_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->action_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$47500()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object v0
.end method

.method static synthetic access$47600(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setActionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$47700(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearActionId()V

    return-void
.end method

.method static synthetic access$47800(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setActionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$47900(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setZoomappId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48000(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearZoomappId()V

    return-void
.end method

.method static synthetic access$48100(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setZoomappIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48200(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearLabel()V

    return-void
.end method

.method static synthetic access$48400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setLabelBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48500(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48600(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearIcon()V

    return-void
.end method

.method static synthetic access$48700(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setIconBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$48800(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setIconLocalPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$48900(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearIconLocalPath()V

    return-void
.end method

.method static synthetic access$49000(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setIconLocalPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49100(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49200(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearLink()V

    return-void
.end method

.method static synthetic access$49300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49500(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearTitle()V

    return-void
.end method

.method static synthetic access$49600(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setTitleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49700(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setIsHideTitle(Z)V

    return-void
.end method

.method static synthetic access$49800(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearIsHideTitle()V

    return-void
.end method

.method static synthetic access$49900(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setIsHideApp(Z)V

    return-void
.end method

.method static synthetic access$50000(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearIsHideApp()V

    return-void
.end method

.method static synthetic access$50100(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setWidth(I)V

    return-void
.end method

.method static synthetic access$50200(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearWidth()V

    return-void
.end method

.method static synthetic access$50300(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setHeight(I)V

    return-void
.end method

.method static synthetic access$50400(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearHeight()V

    return-void
.end method

.method static synthetic access$50500(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50600(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->clearAction()V

    return-void
.end method

.method static synthetic access$50700(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->setActionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->action_:Ljava/lang/String;

    return-void
.end method

.method private clearActionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getActionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->actionId_:Ljava/lang/String;

    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->height_:I

    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->icon_:Ljava/lang/String;

    return-void
.end method

.method private clearIconLocalPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getIconLocalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->iconLocalPath_:Ljava/lang/String;

    return-void
.end method

.method private clearIsHideApp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->isHideApp_:Z

    return-void
.end method

.method private clearIsHideTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->isHideTitle_:Z

    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->link_:Ljava/lang/String;

    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->width_:I

    return-void
.end method

.method private clearZoomappId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->getZoomappId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->zoomappId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->action_:Ljava/lang/String;

    return-void
.end method

.method private setActionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->action_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setActionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->actionId_:Ljava/lang/String;

    return-void
.end method

.method private setActionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->actionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->height_:I

    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->icon_:Ljava/lang/String;

    return-void
.end method

.method private setIconBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->icon_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setIconLocalPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->iconLocalPath_:Ljava/lang/String;

    return-void
.end method

.method private setIconLocalPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->iconLocalPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setIsHideApp(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->isHideApp_:Z

    return-void
.end method

.method private setIsHideTitle(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->isHideTitle_:Z

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->label_:Ljava/lang/String;

    return-void
.end method

.method private setLabelBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->label_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->link_:Ljava/lang/String;

    return-void
.end method

.method private setLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->link_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->title_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->width_:I

    return-void
.end method

.method private setZoomappId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->zoomappId_:Ljava/lang/String;

    return-void
.end method

.method private setZoomappIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->zoomappId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

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

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 57
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 60
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    monitor-enter p2

    .line 61
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->PARSER:Lus/google/protobuf/Parser;

    .line 68
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

    .line 69
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "actionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "zoomappId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "label_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "icon_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "iconLocalPath_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "link_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isHideTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isHideApp_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "height_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "action_"

    aput-object p3, p1, p2

    .line 89
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    const-string p3, "\u0000\u000c\u0000\u0001\u0001\r\u000c\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\t\u1007\u0007\n\u1007\u0008\u000b\u1004\t\u000c\u1004\n\r\u1208\u000b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;-><init>()V

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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->action_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->actionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->actionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->height_:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->icon_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIconLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->iconLocalPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconLocalPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->iconLocalPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHideApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->isHideApp_:Z

    return v0
.end method

.method public getIsHideTitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->isHideTitle_:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->label_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->link_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->title_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->width_:I

    return v0
.end method

.method public getZoomappId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->zoomappId_:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomappIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->zoomappId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIconLocalPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$OneChatAppShortcut;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
