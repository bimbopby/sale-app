.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawGradientPathInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

.field public static final DRAWANNOGRADIENTBRUSH_FIELD_NUMBER:I = 0x2

.field public static final DRAWANNOPATH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

.field private drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$35000()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object v0
.end method

.method static synthetic access$35100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-void
.end method

.method static synthetic access$35200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-void
.end method

.method static synthetic access$35300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-void
.end method

.method static synthetic access$35400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->addAllDrawAnnoPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$35500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->clearDrawAnnoPath()V

    return-void
.end method

.method static synthetic access$35600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->removeDrawAnnoPath(I)V

    return-void
.end method

.method static synthetic access$35700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->setDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-void
.end method

.method static synthetic access$35800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->mergeDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V

    return-void
.end method

.method static synthetic access$35900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->clearDrawAnnoGradientBrush()V

    return-void
.end method

.method private addAllDrawAnnoPath(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDrawAnnoGradientBrush()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawAnnoPath()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureDrawAnnoPathIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object v0
.end method

.method private mergeDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDrawAnnoPath(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDrawAnnoGradientBrush(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    return-void
.end method

.method private setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 47
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 58
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

    .line 59
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "drawAnnoPath_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 60
    const-class p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "drawAnnoGradientBrush_"

    aput-object p3, p1, p2

    .line 69
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;-><init>()V

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

.method public getDrawAnnoGradientBrush()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoGradientBrush_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    return-object p1
.end method

.method public getDrawAnnoPathCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDrawAnnoPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDrawAnnoPathOrBuilder(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPathOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPathOrBuilder;

    return-object p1
.end method

.method public getDrawAnnoPathOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPathOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDrawAnnoGradientBrush()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
