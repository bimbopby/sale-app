.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IPBXVideomailProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

.field public static final DURATION_IN_SECONDS_FIELD_NUMBER:I = 0x8

.field public static final FILE_MD5_FIELD_NUMBER:I = 0x5

.field public static final FILE_MIMETYPE_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final IS_ATTACHED_TO_CALL_LOG_FIELD_NUMBER:I = 0x4

.field public static final MAIL_DATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_UTC_TIME_FIELD_NUMBER:I = 0x6

.field public static final UPLOAD_DATA_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private callId_:Ljava/lang/String;

.field private durationInSeconds_:I

.field private fileMd5_:Ljava/lang/String;

.field private fileMimetype_:Ljava/lang/String;

.field private id_:J

.field private isAttachedToCallLog_:Z

.field private mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

.field private startUtcTime_:Ljava/lang/String;

.field private uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->callId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMd5_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->startUtcTime_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMimetype_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$118000()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object v0
.end method

.method static synthetic access$118100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$118200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearCallId()V

    return-void
.end method

.method static synthetic access$118300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$118400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setId(J)V

    return-void
.end method

.method static synthetic access$118500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearId()V

    return-void
.end method

.method static synthetic access$118600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-void
.end method

.method static synthetic access$118700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mergeMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V

    return-void
.end method

.method static synthetic access$118800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearMailData()V

    return-void
.end method

.method static synthetic access$118900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setIsAttachedToCallLog(Z)V

    return-void
.end method

.method static synthetic access$119000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearIsAttachedToCallLog()V

    return-void
.end method

.method static synthetic access$119100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setFileMd5(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$119200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearFileMd5()V

    return-void
.end method

.method static synthetic access$119300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setFileMd5Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$119400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setStartUtcTime(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$119500(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearStartUtcTime()V

    return-void
.end method

.method static synthetic access$119600(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setStartUtcTimeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$119700(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setFileMimetype(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$119800(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearFileMimetype()V

    return-void
.end method

.method static synthetic access$119900(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setFileMimetypeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$120000(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setDurationInSeconds(I)V

    return-void
.end method

.method static synthetic access$120100(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearDurationInSeconds()V

    return-void
.end method

.method static synthetic access$120200(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->setUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-void
.end method

.method static synthetic access$120300(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mergeUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V

    return-void
.end method

.method static synthetic access$120400(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->clearUploadData()V

    return-void
.end method

.method private clearCallId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private clearDurationInSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->durationInSeconds_:I

    return-void
.end method

.method private clearFileMd5()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getFileMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMd5_:Ljava/lang/String;

    return-void
.end method

.method private clearFileMimetype()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getFileMimetype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMimetype_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->id_:J

    return-void
.end method

.method private clearIsAttachedToCallLog()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->isAttachedToCallLog_:Z

    return-void
.end method

.method private clearMailData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private clearStartUtcTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->getStartUtcTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->startUtcTime_:Ljava/lang/String;

    return-void
.end method

.method private clearUploadData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object v0
.end method

.method private mergeMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private mergeUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->callId_:Ljava/lang/String;

    return-void
.end method

.method private setCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->callId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private setDurationInSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->durationInSeconds_:I

    return-void
.end method

.method private setFileMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMd5_:Ljava/lang/String;

    return-void
.end method

.method private setFileMd5Bytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMd5_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private setFileMimetype(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMimetype_:Ljava/lang/String;

    return-void
.end method

.method private setFileMimetypeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMimetype_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private setId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->id_:J

    return-void
.end method

.method private setIsAttachedToCallLog(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->isAttachedToCallLog_:Z

    return-void
.end method

.method private setMailData(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private setStartUtcTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->startUtcTime_:Ljava/lang/String;

    return-void
.end method

.method private setStartUtcTimeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->startUtcTime_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    return-void
.end method

.method private setUploadData(Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

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

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 54
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->PARSER:Lus/google/protobuf/Parser;

    .line 65
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

    .line 66
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-string p3, "isAttachedToCallLog_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fileMd5_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "startUtcTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "fileMimetype_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "durationInSeconds_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "uploadData_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1002\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1004\u0007\t\u1009\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;-><init>()V

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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->callId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->callId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDurationInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->durationInSeconds_:I

    return v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMd5_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMd5Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMd5_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileMimetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMimetype_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileMimetypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->fileMimetype_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->id_:J

    return-wide v0
.end method

.method public getIsAttachedToCallLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->isAttachedToCallLog_:Z

    return v0
.end method

.method public getMailData()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->mailData_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmCallVideomailProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartUtcTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->startUtcTime_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartUtcTimeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->startUtcTime_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUploadData()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->uploadData_:Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXUploadableProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCallId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDurationInSeconds()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileMd5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFileMimetype()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsAttachedToCallLog()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartUtcTime()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUploadData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$IPBXVideomailProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
