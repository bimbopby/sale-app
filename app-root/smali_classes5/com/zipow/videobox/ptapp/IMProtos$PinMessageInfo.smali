.class public final Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

.field public static final IS_TOP_PIN_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PINNED_TIME_FIELD_NUMBER:I = 0x3

.field public static final PINNER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isTopPin_:Z

.field private message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

.field private pinnedTime_:J

.field private pinner_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinner_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$137500()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object v0
.end method

.method static synthetic access$137600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->setMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-void
.end method

.method static synthetic access$137700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->mergeMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V

    return-void
.end method

.method static synthetic access$137800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->clearMessage()V

    return-void
.end method

.method static synthetic access$137900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->setPinner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$138000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->clearPinner()V

    return-void
.end method

.method static synthetic access$138100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->setPinnerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$138200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->setPinnedTime(J)V

    return-void
.end method

.method static synthetic access$138300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->clearPinnedTime()V

    return-void
.end method

.method static synthetic access$138400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->setIsTopPin(Z)V

    return-void
.end method

.method static synthetic access$138500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->clearIsTopPin()V

    return-void
.end method

.method private clearIsTopPin()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->isTopPin_:Z

    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    return-void
.end method

.method private clearPinnedTime()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinnedTime_:J

    return-void
.end method

.method private clearPinner()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->getPinner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinner_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object v0
.end method

.method private mergeMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsTopPin(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->isTopPin_:Z

    return-void
.end method

.method private setMessage(Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    return-void
.end method

.method private setPinnedTime(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinnedTime_:J

    return-void
.end method

.method private setPinner(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinner_:Ljava/lang/String;

    return-void
.end method

.method private setPinnerBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinner_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pinner_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "pinnedTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isTopPin_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1007\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;-><init>()V

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

.method public getIsTopPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->isTopPin_:Z

    return v0
.end method

.method public getMessage()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->message_:Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPinnedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinnedTime_:J

    return-wide v0
.end method

.method public getPinner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinner_:Ljava/lang/String;

    return-object v0
.end method

.method public getPinnerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->pinner_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsTopPin()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMessage()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPinnedTime()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPinner()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
