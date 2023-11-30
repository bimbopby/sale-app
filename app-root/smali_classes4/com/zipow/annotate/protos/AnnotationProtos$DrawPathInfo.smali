.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawPathInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x4

.field public static final BSTROKE_FIELD_NUMBER:I = 0x1

.field public static final CAPSTYLE_FIELD_NUMBER:I = 0x5

.field public static final COLOR_FIELD_NUMBER:I = 0x3

.field public static final DASHPATTERN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

.field public static final DRAWANNOPATH_FIELD_NUMBER:I = 0x8

.field public static final LINEJOIN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private alpha_:I

.field private bStroke_:Z

.field private bitField0_:I

.field private capStyle_:I

.field private color_:I

.field private dashPattern_:I

.field private drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;",
            ">;"
        }
    .end annotation
.end field

.field private lineJoin_:I

.field private width_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

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

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$30200()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object v0
.end method

.method static synthetic access$30300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setBStroke(Z)V

    return-void
.end method

.method static synthetic access$30400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearBStroke()V

    return-void
.end method

.method static synthetic access$30500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setWidth(F)V

    return-void
.end method

.method static synthetic access$30600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearWidth()V

    return-void
.end method

.method static synthetic access$30700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setColor(I)V

    return-void
.end method

.method static synthetic access$30800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearColor()V

    return-void
.end method

.method static synthetic access$30900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$31000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearAlpha()V

    return-void
.end method

.method static synthetic access$31100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setCapStyle(I)V

    return-void
.end method

.method static synthetic access$31200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearCapStyle()V

    return-void
.end method

.method static synthetic access$31300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setLineJoin(I)V

    return-void
.end method

.method static synthetic access$31400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearLineJoin()V

    return-void
.end method

.method static synthetic access$31500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setDashPattern(I)V

    return-void
.end method

.method static synthetic access$31600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearDashPattern()V

    return-void
.end method

.method static synthetic access$31700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-void
.end method

.method static synthetic access$31800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-void
.end method

.method static synthetic access$31900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V

    return-void
.end method

.method static synthetic access$32000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->addAllDrawAnnoPath(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$32100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->clearDrawAnnoPath()V

    return-void
.end method

.method static synthetic access$32200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->removeDrawAnnoPath(I)V

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
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDrawAnnoPath(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->alpha_:I

    return-void
.end method

.method private clearBStroke()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bStroke_:Z

    return-void
.end method

.method private clearCapStyle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->capStyle_:I

    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->color_:I

    return-void
.end method

.method private clearDashPattern()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->dashPattern_:I

    return-void
.end method

.method private clearDrawAnnoPath()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLineJoin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->lineJoin_:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->width_:F

    return-void
.end method

.method private ensureDrawAnnoPathIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDrawAnnoPath(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->alpha_:I

    return-void
.end method

.method private setBStroke(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bStroke_:Z

    return-void
.end method

.method private setCapStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->capStyle_:I

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->color_:I

    return-void
.end method

.method private setDashPattern(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->dashPattern_:I

    return-void
.end method

.method private setDrawAnnoPath(ILcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->ensureDrawAnnoPathIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLineJoin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->lineJoin_:I

    return-void
.end method

.method private setWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->width_:F

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bStroke_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "color_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "alpha_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "capStyle_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "lineJoin_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "dashPattern_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "drawAnnoPath_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 67
    const-class p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;-><init>()V

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

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->alpha_:I

    return v0
.end method

.method public getBStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bStroke_:Z

    return v0
.end method

.method public getCapStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->capStyle_:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->color_:I

    return v0
.end method

.method public getDashPattern()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->dashPattern_:I

    return v0
.end method

.method public getDrawAnnoPath(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPath;

    return-object p1
.end method

.method public getDrawAnnoPathCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDrawAnnoPathOrBuilder(I)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoPathOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->drawAnnoPath_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLineJoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->lineJoin_:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->width_:F

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBStroke()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCapStyle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDashPattern()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLineJoin()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
