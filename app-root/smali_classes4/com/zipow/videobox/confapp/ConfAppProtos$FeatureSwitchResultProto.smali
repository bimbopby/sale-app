.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSwitchResultProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

.field public static final ERRCODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWITCHDETAILS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private errCode_:I

.field private switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$91600()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object v0
.end method

.method static synthetic access$91700(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->setSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V

    return-void
.end method

.method static synthetic access$91800(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->mergeSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V

    return-void
.end method

.method static synthetic access$91900(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->clearSwitchDetails()V

    return-void
.end method

.method static synthetic access$92000(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->setErrCode(I)V

    return-void
.end method

.method static synthetic access$92100(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->clearErrCode()V

    return-void
.end method

.method private clearErrCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->errCode_:I

    return-void
.end method

.method private clearSwitchDetails()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object v0
.end method

.method private mergeSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;->newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->errCode_:I

    return-void
.end method

.method private setSwitchDetails(Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 46
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 49
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    monitor-enter p2

    .line 50
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 55
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->PARSER:Lus/google/protobuf/Parser;

    .line 57
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

    .line 58
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "switchDetails_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "errCode_"

    aput-object p3, p1, p2

    .line 67
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;-><init>()V

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

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->errCode_:I

    return v0
.end method

.method public getSwitchDetails()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->switchDetails_:Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchDetailsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasErrCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwitchDetails()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$FeatureSwitchResultProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
