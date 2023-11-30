.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmSipLineInfoForCallerID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

.field public static final LINE_AREA_CODE_FIELD_NUMBER:I = 0x5

.field public static final LINE_COUNTRY_CODE_FIELD_NUMBER:I = 0x4

.field public static final LINE_ID_FIELD_NUMBER:I = 0x1

.field public static final LINE_OWNER_EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final LINE_OWNER_NAME_FIELD_NUMBER:I = 0x2

.field public static final LINE_OWNER_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final LINE_OWNER_NUMBER_FRIENDLY_NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private lineAreaCode_:Ljava/lang/String;

.field private lineCountryCode_:Ljava/lang/String;

.field private lineId_:Ljava/lang/String;

.field private lineOwnerExtension_:Ljava/lang/String;

.field private lineOwnerName_:Ljava/lang/String;

.field private lineOwnerNumberFriendlyName_:Ljava/lang/String;

.field private lineOwnerNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineCountryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineAreaCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumberFriendlyName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerExtension_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$170300()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object v0
.end method

.method static synthetic access$170400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$170500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineId()V

    return-void
.end method

.method static synthetic access$170600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$170700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$170800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineOwnerName()V

    return-void
.end method

.method static synthetic access$170900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$171000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$171100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineOwnerNumber()V

    return-void
.end method

.method static synthetic access$171200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$171300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$171400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineCountryCode()V

    return-void
.end method

.method static synthetic access$171500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineCountryCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$171600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineAreaCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$171700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineAreaCode()V

    return-void
.end method

.method static synthetic access$171800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineAreaCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$171900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerNumberFriendlyName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$172000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineOwnerNumberFriendlyName()V

    return-void
.end method

.method static synthetic access$172100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerNumberFriendlyNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$172200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerExtension(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$172300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->clearLineOwnerExtension()V

    return-void
.end method

.method static synthetic access$172400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->setLineOwnerExtensionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLineAreaCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineAreaCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLineCountryCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineCountryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLineId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineId_:Ljava/lang/String;

    return-void
.end method

.method private clearLineOwnerExtension()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineOwnerExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerExtension_:Ljava/lang/String;

    return-void
.end method

.method private clearLineOwnerName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerName_:Ljava/lang/String;

    return-void
.end method

.method private clearLineOwnerNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineOwnerNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearLineOwnerNumberFriendlyName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->getLineOwnerNumberFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumberFriendlyName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLineAreaCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineAreaCode_:Ljava/lang/String;

    return-void
.end method

.method private setLineAreaCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineAreaCode_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method

.method private setLineCountryCode(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineCountryCode_:Ljava/lang/String;

    return-void
.end method

.method private setLineCountryCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineCountryCode_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method

.method private setLineId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineId_:Ljava/lang/String;

    return-void
.end method

.method private setLineIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method

.method private setLineOwnerExtension(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerExtension_:Ljava/lang/String;

    return-void
.end method

.method private setLineOwnerExtensionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerExtension_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method

.method private setLineOwnerName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerName_:Ljava/lang/String;

    return-void
.end method

.method private setLineOwnerNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method

.method private setLineOwnerNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumber_:Ljava/lang/String;

    return-void
.end method

.method private setLineOwnerNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method

.method private setLineOwnerNumberFriendlyName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumberFriendlyName_:Ljava/lang/String;

    return-void
.end method

.method private setLineOwnerNumberFriendlyNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumberFriendlyName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->PARSER:Lus/google/protobuf/Parser;

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

    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "lineId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "lineOwnerName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "lineOwnerNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "lineCountryCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lineAreaCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "lineOwnerNumberFriendlyName_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "lineOwnerExtension_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;-><init>()V

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

.method public getLineAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineAreaCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineAreaCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineAreaCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineCountryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineCountryCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineOwnerExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerExtension_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOwnerExtensionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerExtension_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineOwnerNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOwnerNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLineOwnerNumberFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumberFriendlyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLineOwnerNumberFriendlyNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->lineOwnerNumberFriendlyName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLineAreaCode()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineCountryCode()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLineOwnerExtension()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineOwnerName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineOwnerNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineOwnerNumberFriendlyName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
