.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOTOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZMCChangeWBNOT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOTOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

.field public static final DOC_ID_FIELD_NUMBER:I = 0x1

.field public static final ERR_CODE_FIELD_NUMBER:I = 0x3

.field public static final OWNER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_REASON_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private docId_:Ljava/lang/String;

.field private errCode_:I

.field private owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

.field private triggerReason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->docId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$142700()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object v0
.end method

.method static synthetic access$142800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->setDocId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$142900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->clearDocId()V

    return-void
.end method

.method static synthetic access$143000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->setDocIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$143100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->setOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-void
.end method

.method static synthetic access$143200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->mergeOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V

    return-void
.end method

.method static synthetic access$143300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->clearOwner()V

    return-void
.end method

.method static synthetic access$143400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->setErrCode(I)V

    return-void
.end method

.method static synthetic access$143500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->clearErrCode()V

    return-void
.end method

.method static synthetic access$143600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->setTriggerReason(I)V

    return-void
.end method

.method static synthetic access$143700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->clearTriggerReason()V

    return-void
.end method

.method private clearDocId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->getDocId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->docId_:Ljava/lang/String;

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->errCode_:I

    return-void
.end method

.method private clearOwner()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    return-void
.end method

.method private clearTriggerReason()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->triggerReason_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object v0
.end method

.method private mergeOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->docId_:Ljava/lang/String;

    return-void
.end method

.method private setDocIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->docId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    return-void
.end method

.method private setErrCode(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->errCode_:I

    return-void
.end method

.method private setOwner(Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    return-void
.end method

.method private setTriggerReason(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->triggerReason_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "docId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "owner_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "errCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "triggerReason_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;-><init>()V

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

.method public getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->docId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDocIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->docId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->errCode_:I

    return v0
.end method

.method public getOwner()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->owner_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCWBOwner;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTriggerReason()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->triggerReason_:I

    return v0
.end method

.method public hasDocId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasErrCode()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwner()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTriggerReason()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZMCChangeWBNOT;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
