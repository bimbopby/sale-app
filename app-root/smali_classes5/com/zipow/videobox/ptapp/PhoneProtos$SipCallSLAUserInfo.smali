.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SipCallSLAUserInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

.field public static final DISPLAYNAME_FIELD_NUMBER:I = 0x2

.field public static final ENABLEVIPDELEGATION_FIELD_NUMBER:I = 0x5

.field public static final EXTENSIONID_FIELD_NUMBER:I = 0x1

.field public static final JID_FIELD_NUMBER:I = 0x3

.field public static final LINEOPTION_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAREDLINES_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private displayName_:Ljava/lang/String;

.field private enableVipDelegation_:Z

.field private extensionId_:Ljava/lang/String;

.field private jid_:Ljava/lang/String;

.field private lineOption_:J

.field private sharedLines_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->extensionId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->displayName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->jid_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$76600()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object v0
.end method

.method static synthetic access$76700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$76800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->clearExtensionId()V

    return-void
.end method

.method static synthetic access$76900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$77000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$77100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->clearDisplayName()V

    return-void
.end method

.method static synthetic access$77200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setDisplayNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$77300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$77400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->clearJid()V

    return-void
.end method

.method static synthetic access$77500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$77600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-void
.end method

.method static synthetic access$77700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->addSharedLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-void
.end method

.method static synthetic access$77800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->addSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-void
.end method

.method static synthetic access$77900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->addAllSharedLines(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$78000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->clearSharedLines()V

    return-void
.end method

.method static synthetic access$78100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->removeSharedLines(I)V

    return-void
.end method

.method static synthetic access$78200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setEnableVipDelegation(Z)V

    return-void
.end method

.method static synthetic access$78300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->clearEnableVipDelegation()V

    return-void
.end method

.method static synthetic access$78400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->setLineOption(J)V

    return-void
.end method

.method static synthetic access$78500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->clearLineOption()V

    return-void
.end method

.method private addAllSharedLines(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->ensureSharedLinesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->ensureSharedLinesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSharedLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->ensureSharedLinesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDisplayName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private clearEnableVipDelegation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->enableVipDelegation_:Z

    return-void
.end method

.method private clearExtensionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->extensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->jid_:Ljava/lang/String;

    return-void
.end method

.method private clearLineOption()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->lineOption_:J

    return-void
.end method

.method private clearSharedLines()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSharedLinesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSharedLines(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->ensureSharedLinesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->displayName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    return-void
.end method

.method private setEnableVipDelegation(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->enableVipDelegation_:Z

    return-void
.end method

.method private setExtensionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->extensionId_:Ljava/lang/String;

    return-void
.end method

.method private setExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->extensionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    return-void
.end method

.method private setJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->jid_:Ljava/lang/String;

    return-void
.end method

.method private setJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->jid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    return-void
.end method

.method private setLineOption(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->lineOption_:J

    return-void
.end method

.method private setSharedLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->ensureSharedLinesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "extensionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "displayName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "jid_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sharedLines_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 64
    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "enableVipDelegation_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "lineOption_"

    aput-object p3, p1, p2

    .line 77
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u001b\u0005\u1007\u0003\u0006\u1002\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;-><init>()V

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

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->displayName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->displayName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnableVipDelegation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->enableVipDelegation_:Z

    return v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->extensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->extensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->jid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineOption()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->lineOption_:J

    return-wide v0
.end method

.method public getSharedLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    return-object p1
.end method

.method public getSharedLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSharedLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSharedLinesOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfoOrBuilder;

    return-object p1
.end method

.method public getSharedLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->sharedLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnableVipDelegation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineOption()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
