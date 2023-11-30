.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountryCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCodeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUSINESSTYPE_FIELD_NUMBER:I = 0x7

.field public static final CALLTYPE_FIELD_NUMBER:I = 0x6

.field public static final CODE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

.field public static final DISPLAYNUMBER_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private businesstype_:I

.field private calltype_:I

.field private code_:Ljava/lang/String;

.field private displaynumber_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private number_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->name_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->code_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->number_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->displaynumber_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object v0
.end method

.method static synthetic access$100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearNumber()V

    return-void
.end method

.method static synthetic access$1200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setDisplaynumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearDisplaynumber()V

    return-void
.end method

.method static synthetic access$1500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setDisplaynumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setCalltype(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearCalltype()V

    return-void
.end method

.method static synthetic access$1800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setBusinesstype(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearBusinesstype()V

    return-void
.end method

.method static synthetic access$200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearId()V

    return-void
.end method

.method static synthetic access$300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearName()V

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->clearCode()V

    return-void
.end method

.method static synthetic access$900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->setCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearBusinesstype()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->businesstype_:I

    return-void
.end method

.method private clearCalltype()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->calltype_:I

    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->code_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplaynumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDisplaynumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->displaynumber_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->number_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBusinesstype(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->businesstype_:I

    return-void
.end method

.method private setCalltype(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->calltype_:I

    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->code_:Ljava/lang/String;

    return-void
.end method

.method private setCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->code_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    return-void
.end method

.method private setDisplaynumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->displaynumber_:Ljava/lang/String;

    return-void
.end method

.method private setDisplaynumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->displaynumber_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->id_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->name_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    return-void
.end method

.method private setNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->number_:Ljava/lang/String;

    return-void
.end method

.method private setNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->number_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "code_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "displaynumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "calltype_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "businesstype_"

    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode$Builder;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;-><init>()V

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

.method public getBusinesstype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->businesstype_:I

    return v0
.end method

.method public getCalltype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->calltype_:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->code_:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->code_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaynumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->displaynumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplaynumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->displaynumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->number_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->number_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBusinesstype()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalltype()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplaynumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$CountryCode;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
