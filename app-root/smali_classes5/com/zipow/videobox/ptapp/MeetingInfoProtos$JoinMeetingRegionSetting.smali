.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinMeetingRegionSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSettingOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULTREGIONCODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELETEDREGIONPOLICY_FIELD_NUMBER:I = 0x4

.field public static final TOTALREGIONCODESHASH_FIELD_NUMBER:I = 0x1

.field public static final VTOTALREGIONCODES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private defaultRegionCode_:Ljava/lang/String;

.field private seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

.field private totalRegionCodesHash_:Ljava/lang/String;

.field private vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;
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
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->totalRegionCodesHash_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->defaultRegionCode_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$50400()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object v0
.end method

.method static synthetic access$50500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->setTotalRegionCodesHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->clearTotalRegionCodesHash()V

    return-void
.end method

.method static synthetic access$50700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->setTotalRegionCodesHashBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->setDefaultRegionCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->clearDefaultRegionCode()V

    return-void
.end method

.method static synthetic access$51000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->setDefaultRegionCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->setVtotalRegionCodes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$51200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->addVtotalRegionCodes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$51300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->addAllVtotalRegionCodes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$51400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->clearVtotalRegionCodes()V

    return-void
.end method

.method static synthetic access$51500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->addVtotalRegionCodesBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$51600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->setSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-void
.end method

.method static synthetic access$51700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->mergeSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-void
.end method

.method static synthetic access$51800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->clearSeletedRegionPolicy()V

    return-void
.end method

.method private addAllVtotalRegionCodes(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->ensureVtotalRegionCodesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addVtotalRegionCodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->ensureVtotalRegionCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addVtotalRegionCodesBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->ensureVtotalRegionCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDefaultRegionCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getDefaultRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->defaultRegionCode_:Ljava/lang/String;

    return-void
.end method

.method private clearSeletedRegionPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    return-void
.end method

.method private clearTotalRegionCodesHash()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getTotalRegionCodesHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->totalRegionCodesHash_:Ljava/lang/String;

    return-void
.end method

.method private clearVtotalRegionCodes()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureVtotalRegionCodesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object v0
.end method

.method private mergeSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultRegionCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->defaultRegionCode_:Ljava/lang/String;

    return-void
.end method

.method private setDefaultRegionCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->defaultRegionCode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    return-void
.end method

.method private setSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    return-void
.end method

.method private setTotalRegionCodesHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->totalRegionCodesHash_:Ljava/lang/String;

    return-void
.end method

.method private setTotalRegionCodesHashBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->totalRegionCodesHash_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    return-void
.end method

.method private setVtotalRegionCodes(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->ensureVtotalRegionCodesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 48
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->PARSER:Lus/google/protobuf/Parser;

    .line 59
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

    .line 60
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "totalRegionCodesHash_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "defaultRegionCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "vtotalRegionCodes_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "seletedRegionPolicy_"

    aput-object p3, p1, p2

    .line 71
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u021a\u0004\u1009\u0002"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V

    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;-><init>()V

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

.method public getDefaultRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->defaultRegionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRegionCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->defaultRegionCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeletedRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->seletedRegionPolicy_:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTotalRegionCodesHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->totalRegionCodesHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalRegionCodesHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->totalRegionCodesHash_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVtotalRegionCodes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getVtotalRegionCodesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVtotalRegionCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVtotalRegionCodesList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->vtotalRegionCodes_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDefaultRegionCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeletedRegionPolicy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalRegionCodesHash()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
