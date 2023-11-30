.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInputOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPMSGPREVIEWS_FIELD_NUMBER:I = 0x1a

.field public static final ATINFOLIST_FIELD_NUMBER:I = 0x11

.field public static final BODY_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_INFO_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

.field public static final E2EMESSAGEFAKEBODY_FIELD_NUMBER:I = 0x9

.field public static final EMOJILIST_FIELD_NUMBER:I = 0x6

.field public static final FILEINTEGRATION_FIELD_NUMBER:I = 0xe

.field public static final FILESHAREINFO_FIELD_NUMBER:I = 0x13

.field public static final FONTSTYTE_FIELD_NUMBER:I = 0x12

.field public static final GIPHYID_FIELD_NUMBER:I = 0xc

.field public static final ISATALLGROUPMEMBERS_FIELD_NUMBER:I = 0xb

.field public static final ISDELWBFROMMSG_FIELD_NUMBER:I = 0x18

.field public static final ISE2EINVITATION_FIELD_NUMBER:I = 0xa

.field public static final ISE2EMESSAGE_FIELD_NUMBER:I = 0x3

.field public static final ISFIRSTE2EP2PMSG_FIELD_NUMBER:I = 0x17

.field public static final ISMYNOTE_FIELD_NUMBER:I = 0xd

.field public static final ISPLAYABLEVIDEO_FIELD_NUMBER:I = 0x15

.field public static final LENINSECONDS_FIELD_NUMBER:I = 0x8

.field public static final LOCALFILEPATH_FIELD_NUMBER:I = 0x7

.field public static final MEET_CHAT_INPUT_PARAM_FIELD_NUMBER:I = 0x19

.field public static final MSGSUBTYPE_FIELD_NUMBER:I = 0x10

.field public static final MSGTYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOADS_FIELD_NUMBER:I = 0x1b

.field public static final PREVIEWDIMENSION_FIELD_NUMBER:I = 0x16

.field public static final PREVIEWPATH_FIELD_NUMBER:I = 0x14

.field public static final SESSIONID_FIELD_NUMBER:I = 0x2

.field public static final VECMESSAGEATLIST_FIELD_NUMBER:I = 0x5


# instance fields
.field private appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;",
            ">;"
        }
    .end annotation
.end field

.field private atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

.field private bitField0_:I

.field private body_:Ljava/lang/String;

.field private commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

.field private e2EMessageFakeBody_:Ljava/lang/String;

.field private emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

.field private fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

.field private fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

.field private fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

.field private giphyID_:Ljava/lang/String;

.field private isAtAllGroupMembers_:Z

.field private isDelWbFromMsg_:Z

.field private isE2EInvitation_:Z

.field private isE2EMessage_:Z

.field private isFirstE2EP2PMsg_:Z

.field private isMyNote_:Z

.field private isPlayableVideo_:Z

.field private lenInSeconds_:I

.field private localFilePath_:Ljava/lang/String;

.field private meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

.field private msgSubType_:I

.field private msgType_:I

.field private payloads_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

.field private previewPath_:Ljava/lang/String;

.field private sessionID_:Ljava/lang/String;

.field private vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->sessionID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->body_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->localFilePath_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->e2EMessageFakeBody_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->giphyID_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewPath_:Ljava/lang/String;

    .line 9
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$22700()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object v0
.end method

.method static synthetic access$22800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setMsgType(I)V

    return-void
.end method

.method static synthetic access$22900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearMsgType()V

    return-void
.end method

.method static synthetic access$23000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearSessionID()V

    return-void
.end method

.method static synthetic access$23200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setSessionIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsE2EMessage(Z)V

    return-void
.end method

.method static synthetic access$23400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsE2EMessage()V

    return-void
.end method

.method static synthetic access$23500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearBody()V

    return-void
.end method

.method static synthetic access$23700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setBodyBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setVecMessageAtList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addVecMessageAtList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addAllVecMessageAtList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearVecMessageAtList()V

    return-void
.end method

.method static synthetic access$24200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addVecMessageAtListBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearEmojiList()V

    return-void
.end method

.method static synthetic access$24600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setLocalFilePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearLocalFilePath()V

    return-void
.end method

.method static synthetic access$24800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setLocalFilePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setLenInSeconds(I)V

    return-void
.end method

.method static synthetic access$25000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearLenInSeconds()V

    return-void
.end method

.method static synthetic access$25100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setE2EMessageFakeBody(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearE2EMessageFakeBody()V

    return-void
.end method

.method static synthetic access$25300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setE2EMessageFakeBodyBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$25400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsE2EInvitation(Z)V

    return-void
.end method

.method static synthetic access$25500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsE2EInvitation()V

    return-void
.end method

.method static synthetic access$25600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsAtAllGroupMembers(Z)V

    return-void
.end method

.method static synthetic access$25700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsAtAllGroupMembers()V

    return-void
.end method

.method static synthetic access$25800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setGiphyID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$25900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearGiphyID()V

    return-void
.end method

.method static synthetic access$26000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setGiphyIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$26100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsMyNote(Z)V

    return-void
.end method

.method static synthetic access$26200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsMyNote()V

    return-void
.end method

.method static synthetic access$26300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-void
.end method

.method static synthetic access$26400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V

    return-void
.end method

.method static synthetic access$26500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearFileIntegration()V

    return-void
.end method

.method static synthetic access$26600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearCommentInfo()V

    return-void
.end method

.method static synthetic access$26900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setMsgSubType(I)V

    return-void
.end method

.method static synthetic access$27000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearMsgSubType()V

    return-void
.end method

.method static synthetic access$27100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    return-void
.end method

.method static synthetic access$27200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V

    return-void
.end method

.method static synthetic access$27300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearAtInfoList()V

    return-void
.end method

.method static synthetic access$27400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearFontStyte()V

    return-void
.end method

.method static synthetic access$27700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-void
.end method

.method static synthetic access$27800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearFileShareInfo()V

    return-void
.end method

.method static synthetic access$28000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setPreviewPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearPreviewPath()V

    return-void
.end method

.method static synthetic access$28200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setPreviewPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsPlayableVideo(Z)V

    return-void
.end method

.method static synthetic access$28400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsPlayableVideo()V

    return-void
.end method

.method static synthetic access$28500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-void
.end method

.method static synthetic access$28600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergePreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V

    return-void
.end method

.method static synthetic access$28700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearPreviewDimension()V

    return-void
.end method

.method static synthetic access$28800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsFirstE2EP2PMsg(Z)V

    return-void
.end method

.method static synthetic access$28900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsFirstE2EP2PMsg()V

    return-void
.end method

.method static synthetic access$29000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setIsDelWbFromMsg(Z)V

    return-void
.end method

.method static synthetic access$29100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearIsDelWbFromMsg()V

    return-void
.end method

.method static synthetic access$29200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-void
.end method

.method static synthetic access$29300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->mergeMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V

    return-void
.end method

.method static synthetic access$29400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearMeetChatInputParam()V

    return-void
.end method

.method static synthetic access$29500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-void
.end method

.method static synthetic access$29600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addAppMsgPreviews(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-void
.end method

.method static synthetic access$29700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V

    return-void
.end method

.method static synthetic access$29800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addAllAppMsgPreviews(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$29900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearAppMsgPreviews()V

    return-void
.end method

.method static synthetic access$30000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->removeAppMsgPreviews(I)V

    return-void
.end method

.method static synthetic access$30100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->setPayloads(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$30200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addPayloads(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$30300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addAllPayloads(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->clearPayloads()V

    return-void
.end method

.method static synthetic access$30500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->addPayloadsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAppMsgPreviews(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureAppMsgPreviewsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPayloads(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensurePayloadsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllVecMessageAtList(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureVecMessageAtListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureAppMsgPreviewsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAppMsgPreviews(Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureAppMsgPreviewsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPayloads(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensurePayloadsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPayloadsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensurePayloadsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVecMessageAtList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureVecMessageAtListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVecMessageAtListBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureVecMessageAtListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppMsgPreviews()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAtInfoList()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->body_:Ljava/lang/String;

    return-void
.end method

.method private clearCommentInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearE2EMessageFakeBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getE2EMessageFakeBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->e2EMessageFakeBody_:Ljava/lang/String;

    return-void
.end method

.method private clearEmojiList()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearFileIntegration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearFileShareInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearFontStyte()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearGiphyID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getGiphyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->giphyID_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAtAllGroupMembers()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isAtAllGroupMembers_:Z

    return-void
.end method

.method private clearIsDelWbFromMsg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isDelWbFromMsg_:Z

    return-void
.end method

.method private clearIsE2EInvitation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isE2EInvitation_:Z

    return-void
.end method

.method private clearIsE2EMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isE2EMessage_:Z

    return-void
.end method

.method private clearIsFirstE2EP2PMsg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isFirstE2EP2PMsg_:Z

    return-void
.end method

.method private clearIsMyNote()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isMyNote_:Z

    return-void
.end method

.method private clearIsPlayableVideo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isPlayableVideo_:Z

    return-void
.end method

.method private clearLenInSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->lenInSeconds_:I

    return-void
.end method

.method private clearLocalFilePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->localFilePath_:Ljava/lang/String;

    return-void
.end method

.method private clearMeetChatInputParam()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearMsgSubType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->msgSubType_:I

    return-void
.end method

.method private clearMsgType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->msgType_:I

    return-void
.end method

.method private clearPayloads()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPreviewDimension()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private clearPreviewPath()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->sessionID_:Ljava/lang/String;

    return-void
.end method

.method private clearVecMessageAtList()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAppMsgPreviewsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePayloadsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureVecMessageAtListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object v0
.end method

.method private mergeAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergeCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergeEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergeFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergeFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergeFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergeMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private mergePreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppMsgPreviews(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureAppMsgPreviewsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppMsgPreviews(ILcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureAppMsgPreviewsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAtInfoList(Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->body_:Ljava/lang/String;

    return-void
.end method

.method private setBodyBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->body_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setCommentInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setE2EMessageFakeBody(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->e2EMessageFakeBody_:Ljava/lang/String;

    return-void
.end method

.method private setE2EMessageFakeBodyBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->e2EMessageFakeBody_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setEmojiList(Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setFileIntegration(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setFileShareInfo(Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setFontStyte(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setGiphyID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->giphyID_:Ljava/lang/String;

    return-void
.end method

.method private setGiphyIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->giphyID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setIsAtAllGroupMembers(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isAtAllGroupMembers_:Z

    return-void
.end method

.method private setIsDelWbFromMsg(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isDelWbFromMsg_:Z

    return-void
.end method

.method private setIsE2EInvitation(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isE2EInvitation_:Z

    return-void
.end method

.method private setIsE2EMessage(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isE2EMessage_:Z

    return-void
.end method

.method private setIsFirstE2EP2PMsg(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isFirstE2EP2PMsg_:Z

    return-void
.end method

.method private setIsMyNote(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isMyNote_:Z

    return-void
.end method

.method private setIsPlayableVideo(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isPlayableVideo_:Z

    return-void
.end method

.method private setLenInSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->lenInSeconds_:I

    return-void
.end method

.method private setLocalFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->localFilePath_:Ljava/lang/String;

    return-void
.end method

.method private setLocalFilePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->localFilePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setMeetChatInputParam(Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setMsgSubType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->msgSubType_:I

    return-void
.end method

.method private setMsgType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->msgType_:I

    return-void
.end method

.method private setPayloads(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensurePayloadsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPreviewDimension(Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setPreviewPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setSessionID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->sessionID_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->sessionID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    return-void
.end method

.method private setVecMessageAtList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->ensureVecMessageAtListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 75
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 76
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 79
    const-class p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    monitor-enter p2

    .line 80
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 85
    sput-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->PARSER:Lus/google/protobuf/Parser;

    .line 87
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

    .line 88
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "msgType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isE2EMessage_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "vecMessageAtList_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "emojiList_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "localFilePath_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lenInSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "e2EMessageFakeBody_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isE2EInvitation_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isAtAllGroupMembers_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "giphyID_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "isMyNote_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "fileIntegration_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "commentInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "msgSubType_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "atInfoList_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "fontStyte_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "fileShareInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "previewPath_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "isPlayableVideo_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "previewDimension_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "isFirstE2EP2PMsg_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "isDelWbFromMsg_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "meetChatInputParam_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "appMsgPreviews_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    .line 89
    const-class p3, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "payloads_"

    aput-object p3, p1, p2

    .line 127
    sget-object p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    const-string p3, "\u0000\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0003\u0000\u0001\u1004\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u021a\u0006\u1009\u0004\u0007\u1208\u0005\u0008\u1004\u0006\t\u1208\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1208\n\r\u1007\u000b\u000e\u1009\u000c\u000f\u1009\r\u0010\u1004\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1208\u0012\u0015\u1007\u0013\u0016\u1009\u0014\u0017\u1007\u0015\u0018\u1007\u0016\u0019\u1009\u0017\u001a\u001b\u001b\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 128
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput$Builder;-><init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V

    return-object p1

    .line 129
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;-><init>()V

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

.method public getAppMsgPreviews(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;

    return-object p1
.end method

.method public getAppMsgPreviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppMsgPreviewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppMsgPreviewsOrBuilder(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewOrBuilder;

    return-object p1
.end method

.method public getAppMsgPreviewsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$ChatAppMessagePreviewOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->appMsgPreviews_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtInfoList()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->atInfoList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$AtInfoList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->body_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCommentInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->commentInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$CommentInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getE2EMessageFakeBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->e2EMessageFakeBody_:Ljava/lang/String;

    return-object v0
.end method

.method public getE2EMessageFakeBodyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->e2EMessageFakeBody_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiList()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->emojiList_:Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$EmojiList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFileIntegration()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileIntegration_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileIntegrationShareInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFileShareInfo()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fileShareInfo_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FileShareInfoPart;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFontStyte()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->fontStyte_:Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGiphyID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->giphyID_:Ljava/lang/String;

    return-object v0
.end method

.method public getGiphyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->giphyID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAtAllGroupMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isAtAllGroupMembers_:Z

    return v0
.end method

.method public getIsDelWbFromMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isDelWbFromMsg_:Z

    return v0
.end method

.method public getIsE2EInvitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isE2EInvitation_:Z

    return v0
.end method

.method public getIsE2EMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isE2EMessage_:Z

    return v0
.end method

.method public getIsFirstE2EP2PMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isFirstE2EP2PMsg_:Z

    return v0
.end method

.method public getIsMyNote()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isMyNote_:Z

    return v0
.end method

.method public getIsPlayableVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->isPlayableVideo_:Z

    return v0
.end method

.method public getLenInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->lenInSeconds_:I

    return v0
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->localFilePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalFilePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->localFilePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetChatInputParam()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->meetChatInputParam_:Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$MeetChatInputParam;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMsgSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->msgSubType_:I

    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->msgType_:I

    return v0
.end method

.method public getPayloads(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPayloadsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPayloadsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPayloadsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->payloads_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPreviewDimension()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewDimension_:Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;->getDefaultInstance()Lcom/zipow/videobox/ptapp/ZMsgProtos$PreviewDimension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->previewPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->sessionID_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->sessionID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVecMessageAtList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVecMessageAtListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVecMessageAtListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVecMessageAtListList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->vecMessageAtList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAtInfoList()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

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

.method public hasBody()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommentInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasE2EMessageFakeBody()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmojiList()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileIntegration()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileShareInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontStyte()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

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

.method public hasGiphyID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAtAllGroupMembers()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDelWbFromMsg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsE2EInvitation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsE2EMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFirstE2EP2PMsg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMyNote()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPlayableVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLenInSeconds()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalFilePath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeetChatInputParam()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgSubType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsgType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPreviewDimension()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewPath()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MessageInput;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
