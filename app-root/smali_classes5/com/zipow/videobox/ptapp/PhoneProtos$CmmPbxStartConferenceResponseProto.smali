.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmPbxStartConferenceResponseProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CALL_IDS_FIELD_NUMBER:I = 0x2

.field public static final BASE_RESPONSE_FIELD_NUMBER:I = 0x1

.field public static final CONFERENCE_CALL_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

.field public static final FAILED_CALL_IDS_FIELD_NUMBER:I = 0x3

.field public static final MERGED_CALL_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

.field private bitField0_:I

.field private conferenceCallId_:Ljava/lang/String;

.field private failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mergedCallId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->conferenceCallId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergedCallId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$236900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object v0
.end method

.method static synthetic access$237000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-void
.end method

.method static synthetic access$237100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergeBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V

    return-void
.end method

.method static synthetic access$237200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->clearBaseResponse()V

    return-void
.end method

.method static synthetic access$237300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setAdditionalCallIds(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$237400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->addAdditionalCallIds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$237500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->addAllAdditionalCallIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$237600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->clearAdditionalCallIds()V

    return-void
.end method

.method static synthetic access$237700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->addAdditionalCallIdsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$237800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setFailedCallIds(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$237900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->addFailedCallIds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$238000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->addAllFailedCallIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$238100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->clearFailedCallIds()V

    return-void
.end method

.method static synthetic access$238200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->addFailedCallIdsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$238300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setConferenceCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$238400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->clearConferenceCallId()V

    return-void
.end method

.method static synthetic access$238500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setConferenceCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$238600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setMergedCallId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$238700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->clearMergedCallId()V

    return-void
.end method

.method static synthetic access$238800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->setMergedCallIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAdditionalCallIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAdditionalCallIdsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdditionalCallIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFailedCallIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureFailedCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFailedCallIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureFailedCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFailedCallIdsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureFailedCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdditionalCallIds()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBaseResponse()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    return-void
.end method

.method private clearConferenceCallId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getConferenceCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->conferenceCallId_:Ljava/lang/String;

    return-void
.end method

.method private clearFailedCallIds()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMergedCallId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->getMergedCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergedCallId_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdditionalCallIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFailedCallIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object v0
.end method

.method private mergeBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalCallIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureAdditionalCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBaseResponse(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    return-void
.end method

.method private setConferenceCallId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->conferenceCallId_:Ljava/lang/String;

    return-void
.end method

.method private setConferenceCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->conferenceCallId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    return-void
.end method

.method private setFailedCallIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->ensureFailedCallIdsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMergedCallId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergedCallId_:Ljava/lang/String;

    return-void
.end method

.method private setMergedCallIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergedCallId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "baseResponse_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "additionalCallIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "failedCallIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "conferenceCallId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "mergedCallId_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u021a\u0003\u021a\u0004\u1208\u0001\u0005\u1208\u0002"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;-><init>()V

    return-object p1

    nop

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

.method public getAdditionalCallIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdditionalCallIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalCallIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdditionalCallIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->additionalCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBaseResponse()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->baseResponse_:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxDirectCallResponseBaseProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConferenceCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->conferenceCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConferenceCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->conferenceCallId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFailedCallIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFailedCallIdsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFailedCallIdsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFailedCallIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->failedCallIds_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMergedCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergedCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->mergedCallId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBaseResponse()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConferenceCallId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMergedCallId()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmPbxStartConferenceResponseProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
