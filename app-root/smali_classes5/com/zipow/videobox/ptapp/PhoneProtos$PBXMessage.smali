.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBXMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLFILES_FIELD_NUMBER:I = 0x11

.field public static final CREATETIME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x6

.field public static final FORWARD_FIELD_NUMBER:I = 0xd

.field public static final FROMCONTACT_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ISAUTORESPONSE_FIELD_NUMBER:I = 0x10

.field public static final ISMSGCANCOMPLETEHANDLE_FIELD_NUMBER:I = 0xf

.field public static final ISMSGNEEDUPGRADE_FIELD_NUMBER:I = 0xe

.field public static final OWNERCONTACT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final READSTATUS_FIELD_NUMBER:I = 0xa

.field public static final SENDERRORCODE_FIELD_NUMBER:I = 0xc

.field public static final SENDSTATUS_FIELD_NUMBER:I = 0xb

.field public static final SESSIONID_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x7

.field public static final TOCONTACTS_FIELD_NUMBER:I = 0x4

.field public static final UPDATEDTIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private allFiles_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private createTime_:J

.field private direction_:I

.field private forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

.field private fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

.field private iD_:Ljava/lang/String;

.field private isAutoResponse_:Z

.field private isMsgCanCompleteHandle_:Z

.field private isMsgNeedUpgrade_:Z

.field private ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

.field private readStatus_:I

.field private sendErrorCode_:I

.field private sendStatus_:I

.field private sessionID_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private toContacts_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;",
            ">;"
        }
    .end annotation
.end field

.field private updatedTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->iD_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sessionID_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->text_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearIsMsgNeedUpgrade()V

    return-void
.end method

.method static synthetic access$10100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setIsMsgCanCompleteHandle(Z)V

    return-void
.end method

.method static synthetic access$10200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearIsMsgCanCompleteHandle()V

    return-void
.end method

.method static synthetic access$10300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setIsAutoResponse(Z)V

    return-void
.end method

.method static synthetic access$10400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearIsAutoResponse()V

    return-void
.end method

.method static synthetic access$10500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->addAllFiles(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->addAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->addAllAllFiles(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearAllFiles()V

    return-void
.end method

.method static synthetic access$11000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->removeAllFiles(I)V

    return-void
.end method

.method static synthetic access$6200()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearID()V

    return-void
.end method

.method static synthetic access$6500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setSessionID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearSessionID()V

    return-void
.end method

.method static synthetic access$6800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setSessionIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->mergeFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearFromContact()V

    return-void
.end method

.method static synthetic access$7200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->addToContacts(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->addToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->addAllToContacts(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearToContacts()V

    return-void
.end method

.method static synthetic access$7700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->removeToContacts(I)V

    return-void
.end method

.method static synthetic access$7800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->mergeOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearOwnerContact()V

    return-void
.end method

.method static synthetic access$8100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setDirection(I)V

    return-void
.end method

.method static synthetic access$8200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearDirection()V

    return-void
.end method

.method static synthetic access$8300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearText()V

    return-void
.end method

.method static synthetic access$8500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setCreateTime(J)V

    return-void
.end method

.method static synthetic access$8700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearCreateTime()V

    return-void
.end method

.method static synthetic access$8800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setUpdatedTime(J)V

    return-void
.end method

.method static synthetic access$8900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearUpdatedTime()V

    return-void
.end method

.method static synthetic access$9000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setReadStatus(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearReadStatus()V

    return-void
.end method

.method static synthetic access$9200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setSendStatus(I)V

    return-void
.end method

.method static synthetic access$9300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearSendStatus()V

    return-void
.end method

.method static synthetic access$9400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setSendErrorCode(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearSendErrorCode()V

    return-void
.end method

.method static synthetic access$9600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->mergeForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->clearForward()V

    return-void
.end method

.method static synthetic access$9900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->setIsMsgNeedUpgrade(Z)V

    return-void
.end method

.method private addAllAllFiles(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureAllFilesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureAllFilesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAllFiles(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureAllFilesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllToContacts(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureToContactsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureToContactsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addToContacts(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureToContactsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllFiles()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCreateTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->createTime_:J

    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->direction_:I

    return-void
.end method

.method private clearForward()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private clearFromContact()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private clearID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->iD_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAutoResponse()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isAutoResponse_:Z

    return-void
.end method

.method private clearIsMsgCanCompleteHandle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isMsgCanCompleteHandle_:Z

    return-void
.end method

.method private clearIsMsgNeedUpgrade()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isMsgNeedUpgrade_:Z

    return-void
.end method

.method private clearOwnerContact()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private clearReadStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->readStatus_:I

    return-void
.end method

.method private clearSendErrorCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sendErrorCode_:I

    return-void
.end method

.method private clearSendStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sendStatus_:I

    return-void
.end method

.method private clearSessionID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getSessionID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sessionID_:Ljava/lang/String;

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearToContacts()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUpdatedTime()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->updatedTime_:J

    return-void
.end method

.method private ensureAllFilesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureToContactsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object v0
.end method

.method private mergeForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private mergeFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private mergeOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAllFiles(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureAllFilesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeToContacts(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureToContactsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAllFiles(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureAllFilesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCreateTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->createTime_:J

    return-void
.end method

.method private setDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->direction_:I

    return-void
.end method

.method private setForward(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private setFromContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private setID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->iD_:Ljava/lang/String;

    return-void
.end method

.method private setIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->iD_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private setIsAutoResponse(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isAutoResponse_:Z

    return-void
.end method

.method private setIsMsgCanCompleteHandle(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isMsgCanCompleteHandle_:Z

    return-void
.end method

.method private setIsMsgNeedUpgrade(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isMsgNeedUpgrade_:Z

    return-void
.end method

.method private setOwnerContact(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private setReadStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->readStatus_:I

    return-void
.end method

.method private setSendErrorCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sendErrorCode_:I

    return-void
.end method

.method private setSendStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sendStatus_:I

    return-void
.end method

.method private setSessionID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sessionID_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sessionID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->text_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    return-void
.end method

.method private setToContacts(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ensureToContactsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpdatedTime(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->updatedTime_:J

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

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 65
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 66
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 68
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    monitor-enter p2

    .line 69
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 74
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->PARSER:Lus/google/protobuf/Parser;

    .line 76
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

    .line 77
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "iD_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionID_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "fromContact_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "toContacts_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 78
    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "ownerContact_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "text_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "createTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "updatedTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "readStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "sendStatus_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "sendErrorCode_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "forward_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "isMsgNeedUpgrade_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "isMsgCanCompleteHandle_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "isAutoResponse_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "allFiles_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    aput-object p3, p1, p2

    .line 105
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    const-string p3, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1208\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1009\u000b\u000e\u1007\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;-><init>()V

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

.method public getAllFiles(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;

    return-object p1
.end method

.method public getAllFilesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAllFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAllFilesOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileOrBuilder;

    return-object p1
.end method

.method public getAllFilesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXFileOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->allFiles_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->createTime_:J

    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->direction_:I

    return v0
.end method

.method public getForward()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->forward_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFromContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->fromContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->iD_:Ljava/lang/String;

    return-object v0
.end method

.method public getIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->iD_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAutoResponse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isAutoResponse_:Z

    return v0
.end method

.method public getIsMsgCanCompleteHandle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isMsgCanCompleteHandle_:Z

    return v0
.end method

.method public getIsMsgNeedUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->isMsgNeedUpgrade_:Z

    return v0
.end method

.method public getOwnerContact()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->ownerContact_:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->readStatus_:I

    return v0
.end method

.method public getSendErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sendErrorCode_:I

    return v0
.end method

.method public getSendStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sendStatus_:I

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sessionID_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->sessionID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->text_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToContacts(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContact;

    return-object p1
.end method

.method public getToContactsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getToContactsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getToContactsOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessageContactOrBuilder;

    return-object p1
.end method

.method public getToContactsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->toContacts_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUpdatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->updatedTime_:J

    return-wide v0
.end method

.method public hasCreateTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromContact()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsAutoResponse()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMsgCanCompleteHandle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsMsgNeedUpgrade()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwnerContact()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendErrorCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSendStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
