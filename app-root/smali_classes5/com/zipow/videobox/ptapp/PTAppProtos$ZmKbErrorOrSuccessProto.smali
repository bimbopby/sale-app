.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZmKbErrorOrSuccessProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

.field public static final ERROR_DESC_FIELD_NUMBER:I = 0x2

.field public static final IS_RESULT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

.field private isResult_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$173900()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object v0
.end method

.method static synthetic access$174000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->setIsResult(Z)V

    return-void
.end method

.method static synthetic access$174100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->clearIsResult()V

    return-void
.end method

.method static synthetic access$174200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-void
.end method

.method static synthetic access$174300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->mergeErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V

    return-void
.end method

.method static synthetic access$174400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->clearErrorDesc()V

    return-void
.end method

.method private clearErrorDesc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    return-void
.end method

.method private clearIsResult()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->isResult_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object v0
.end method

.method private mergeErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorDesc(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    return-void
.end method

.method private setIsResult(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->isResult_:Z

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "isResult_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "errorDesc_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;-><init>()V

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

.method public getErrorDesc()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->errorDesc_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorDescProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIsResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->isResult_:Z

    return v0
.end method

.method public hasErrorDesc()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsResult()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmKbErrorOrSuccessProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
