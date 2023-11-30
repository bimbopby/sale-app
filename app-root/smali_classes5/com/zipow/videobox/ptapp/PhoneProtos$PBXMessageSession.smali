.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBXMessageSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSessionOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTOFMESSAGE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

.field public static final DRAFTTEXT_FIELD_NUMBER:I = 0x5

.field public static final ENGAGED_FIELD_NUMBER:I = 0xc

.field public static final FORWARD_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LASTESTMESSAGE_FIELD_NUMBER:I = 0x9

.field public static final LASTVIEWEDMESSAGEID_FIELD_NUMBER:I = 0x7

.field public static final MARKASUNREADMESSAGECOUNT_FIELD_NUMBER:I = 0xa

.field public static final MARKASUNREADMESSAGES_FIELD_NUMBER:I = 0xb

.field public static final ME_FIELD_NUMBER:I = 0x2

.field public static final OTHERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALUNREADCOUNT_FIELD_NUMBER:I = 0x4

.field public static final UPDATEDTIME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private countOfMessage_:I

.field private draftText_:Ljava/lang/String;

.field private engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

.field private forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

.field private iD_:Ljava/lang/String;

.field private lastViewedMessageId_:Ljava/lang/String;

.field private lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

.field private markAsUnreadMessageCount_:I

.field private markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

.field private others_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end field

.field private totalUnReadCount_:I

.field private updatedTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->iD_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->draftText_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastViewedMessageId_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearID()V

    return-void
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->mergeMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearMe()V

    return-void
.end method

.method static synthetic access$1900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->addOthers(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->addOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->addAllOthers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearOthers()V

    return-void
.end method

.method static synthetic access$2400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->removeOthers(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setTotalUnReadCount(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearTotalUnReadCount()V

    return-void
.end method

.method static synthetic access$2700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setDraftText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearDraftText()V

    return-void
.end method

.method static synthetic access$2900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setDraftTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setUpdatedTime(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearUpdatedTime()V

    return-void
.end method

.method static synthetic access$3200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setLastViewedMessageId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearLastViewedMessageId()V

    return-void
.end method

.method static synthetic access$3400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setLastViewedMessageIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setCountOfMessage(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearCountOfMessage()V

    return-void
.end method

.method static synthetic access$3700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->mergeLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearLastestMessage()V

    return-void
.end method

.method static synthetic access$4000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setMarkAsUnreadMessageCount(I)V

    return-void
.end method

.method static synthetic access$4100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearMarkAsUnreadMessageCount()V

    return-void
.end method

.method static synthetic access$4200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setMarkAsUnreadMessages(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->addMarkAsUnreadMessages(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->addAllMarkAsUnreadMessages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearMarkAsUnreadMessages()V

    return-void
.end method

.method static synthetic access$4600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->addMarkAsUnreadMessagesBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->mergeEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearEngaged()V

    return-void
.end method

.method static synthetic access$5000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->mergeForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->clearForward()V

    return-void
.end method

.method private addAllMarkAsUnreadMessages(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureMarkAsUnreadMessagesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOthers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureOthersIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMarkAsUnreadMessages(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureMarkAsUnreadMessagesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMarkAsUnreadMessagesBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureMarkAsUnreadMessagesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureOthersIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOthers(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureOthersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCountOfMessage()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->countOfMessage_:I

    return-void
.end method

.method private clearDraftText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDraftText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->draftText_:Ljava/lang/String;

    return-void
.end method

.method private clearEngaged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private clearForward()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private clearID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->iD_:Ljava/lang/String;

    return-void
.end method

.method private clearLastViewedMessageId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->getLastViewedMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastViewedMessageId_:Ljava/lang/String;

    return-void
.end method

.method private clearLastestMessage()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private clearMarkAsUnreadMessageCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessageCount_:I

    return-void
.end method

.method private clearMarkAsUnreadMessages()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMe()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private clearOthers()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTotalUnReadCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->totalUnReadCount_:I

    return-void
.end method

.method private clearUpdatedTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->updatedTime_:J

    return-void
.end method

.method private ensureMarkAsUnreadMessagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOthersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object v0
.end method

.method private mergeEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private mergeForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private mergeLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private mergeMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOthers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureOthersIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCountOfMessage(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->countOfMessage_:I

    return-void
.end method

.method private setDraftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->draftText_:Ljava/lang/String;

    return-void
.end method

.method private setDraftTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->draftText_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setEngaged(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->iD_:Ljava/lang/String;

    return-void
.end method

.method private setIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->iD_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setLastViewedMessageId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastViewedMessageId_:Ljava/lang/String;

    return-void
.end method

.method private setLastViewedMessageIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastViewedMessageId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setLastestMessage(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setMarkAsUnreadMessageCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessageCount_:I

    return-void
.end method

.method private setMarkAsUnreadMessages(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureMarkAsUnreadMessagesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMe(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    return-void
.end method

.method private setOthers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->ensureOthersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTotalUnReadCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->totalUnReadCount_:I

    return-void
.end method

.method private setUpdatedTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->updatedTime_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 59
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 62
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    monitor-enter p2

    .line 63
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 68
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->PARSER:Lus/google/protobuf/Parser;

    .line 70
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

    .line 71
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "iD_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "me_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "others_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 72
    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "totalUnReadCount_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "draftText_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "updatedTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastViewedMessageId_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "countOfMessage_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "lastestMessage_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "markAsUnreadMessageCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "markAsUnreadMessages_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "engaged_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "forward_"

    aput-object p3, p1, p2

    .line 93
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    const-string p3, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0002\u0005\u1208\u0003\u0006\u1002\u0004\u0007\u1208\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u021a\u000c\u1009\t\r\u1009\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;-><init>()V

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

.method public getCountOfMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->countOfMessage_:I

    return v0
.end method

.method public getDraftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->draftText_:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->draftText_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEngaged()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->engaged_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXSessionEngaged;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->iD_:Ljava/lang/String;

    return-object v0
.end method

.method public getIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->iD_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastViewedMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastViewedMessageId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastViewedMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastViewedMessageId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastestMessage()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->lastestMessage_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMarkAsUnreadMessageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessageCount_:I

    return v0
.end method

.method public getMarkAsUnreadMessages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMarkAsUnreadMessagesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMarkAsUnreadMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMarkAsUnreadMessagesList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->markAsUnreadMessages_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMe()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->me_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOthers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    return-object p1
.end method

.method public getOthersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOthersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOthersOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;

    return-object p1
.end method

.method public getOthersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->others_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTotalUnReadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->totalUnReadCount_:I

    return v0
.end method

.method public getUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->updatedTime_:J

    return-wide v0
.end method

.method public hasCountOfMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDraftText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEngaged()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForward()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastViewedMessageId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastestMessage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMarkAsUnreadMessageCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMe()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalUnReadCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdatedTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageSession;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
