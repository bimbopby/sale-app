.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearDrawInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLEARBASICDRAWINFO_FIELD_NUMBER:I = 0x1

.field public static final CLEARRECTDRAWINFO_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

.field private clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$55800()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object v0
.end method

.method static synthetic access$55900(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->setClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-void
.end method

.method static synthetic access$56000(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->mergeClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V

    return-void
.end method

.method static synthetic access$56100(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearClearBasicDrawInfo()V

    return-void
.end method

.method static synthetic access$56200(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->setClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V

    return-void
.end method

.method static synthetic access$56300(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->mergeClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V

    return-void
.end method

.method static synthetic access$56400(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearClearRectDrawInfo()V

    return-void
.end method

.method private clearClearBasicDrawInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    return-void
.end method

.method private clearClearRectDrawInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object v0
.end method

.method private mergeClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClearBasicDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    return-void
.end method

.method private setClearRectDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 49
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    monitor-enter p2

    .line 50
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 55
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "clearBasicDrawInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "clearRectDrawInfo_"

    aput-object p3, p1, p2

    .line 67
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;-><init>()V

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

.method public getClearBasicDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearBasicDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ClearBasicDrawInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClearRectDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->clearRectDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ClearRectDrawInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasClearBasicDrawInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClearRectDrawInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ClearDrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
