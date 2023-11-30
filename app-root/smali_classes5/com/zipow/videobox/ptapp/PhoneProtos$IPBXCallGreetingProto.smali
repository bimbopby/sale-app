.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPBXCallGreetingProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

.field public static final DOWNLOAD_DATA_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final MAIL_DATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private callId_:Ljava/lang/String;

.field private downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

.field private id_:J

.field private mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$112000()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object v0
.end method

.method static synthetic access$112100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$112200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->clearCallId()V

    return-void
.end method

.method static synthetic access$112300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->setCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$112400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->setId(J)V

    return-void
.end method

.method static synthetic access$112500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->clearId()V

    return-void
.end method

.method static synthetic access$112600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-void
.end method

.method static synthetic access$112700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mergeMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-void
.end method

.method static synthetic access$112800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->clearMailData()V

    return-void
.end method

.method static synthetic access$112900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->setDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-void
.end method

.method static synthetic access$113000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mergeDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V

    return-void
.end method

.method static synthetic access$113100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->clearDownloadData()V

    return-void
.end method

.method private clearCallId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private clearDownloadData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->id_:J

    return-void
.end method

.method private clearMailData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object v0
.end method

.method private mergeDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    return-void
.end method

.method private mergeMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->callId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    return-void
.end method

.method private setDownloadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->id_:J

    return-void
.end method

.method private setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "callId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "mailData_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "downloadData_"

    aput-object p3, p1, p2

    .line 71
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;-><init>()V

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

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->callId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->callId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->downloadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXDownloadableProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->id_:J

    return-wide v0
.end method

.method public getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCallId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDownloadData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMailData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXCallGreetingProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
