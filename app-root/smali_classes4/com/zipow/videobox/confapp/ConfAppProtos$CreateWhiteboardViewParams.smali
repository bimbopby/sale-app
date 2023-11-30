.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateWhiteboardViewParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

.field public static final GROUPINDEX_FIELD_NUMBER:I = 0x2

.field public static final ISKEYRENDERER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNITHEIGHT_FIELD_NUMBER:I = 0x8

.field public static final UNITINDEX_FIELD_NUMBER:I = 0x9

.field public static final UNITLEFT_FIELD_NUMBER:I = 0x5

.field public static final UNITTOP_FIELD_NUMBER:I = 0x6

.field public static final UNITWIDTH_FIELD_NUMBER:I = 0x7

.field public static final VIEWHEIGHT_FIELD_NUMBER:I = 0x4

.field public static final VIEWWIDTH_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private groupIndex_:I

.field private isKeyRenderer_:Z

.field private unitHeight_:I

.field private unitIndex_:I

.field private unitLeft_:I

.field private unitTop_:I

.field private unitWidth_:I

.field private viewHeight_:I

.field private viewWidth_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$59400()Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object v0
.end method

.method static synthetic access$59500(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setIsKeyRenderer(Z)V

    return-void
.end method

.method static synthetic access$59600(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearIsKeyRenderer()V

    return-void
.end method

.method static synthetic access$59700(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setGroupIndex(I)V

    return-void
.end method

.method static synthetic access$59800(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearGroupIndex()V

    return-void
.end method

.method static synthetic access$59900(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setViewWidth(I)V

    return-void
.end method

.method static synthetic access$60000(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearViewWidth()V

    return-void
.end method

.method static synthetic access$60100(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setViewHeight(I)V

    return-void
.end method

.method static synthetic access$60200(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearViewHeight()V

    return-void
.end method

.method static synthetic access$60300(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setUnitLeft(I)V

    return-void
.end method

.method static synthetic access$60400(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearUnitLeft()V

    return-void
.end method

.method static synthetic access$60500(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setUnitTop(I)V

    return-void
.end method

.method static synthetic access$60600(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearUnitTop()V

    return-void
.end method

.method static synthetic access$60700(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setUnitWidth(I)V

    return-void
.end method

.method static synthetic access$60800(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearUnitWidth()V

    return-void
.end method

.method static synthetic access$60900(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setUnitHeight(I)V

    return-void
.end method

.method static synthetic access$61000(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearUnitHeight()V

    return-void
.end method

.method static synthetic access$61100(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->setUnitIndex(I)V

    return-void
.end method

.method static synthetic access$61200(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->clearUnitIndex()V

    return-void
.end method

.method private clearGroupIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->groupIndex_:I

    return-void
.end method

.method private clearIsKeyRenderer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->isKeyRenderer_:Z

    return-void
.end method

.method private clearUnitHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitHeight_:I

    return-void
.end method

.method private clearUnitIndex()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitIndex_:I

    return-void
.end method

.method private clearUnitLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitLeft_:I

    return-void
.end method

.method private clearUnitTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitTop_:I

    return-void
.end method

.method private clearUnitWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitWidth_:I

    return-void
.end method

.method private clearViewHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->viewHeight_:I

    return-void
.end method

.method private clearViewWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->viewWidth_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGroupIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->groupIndex_:I

    return-void
.end method

.method private setIsKeyRenderer(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->isKeyRenderer_:Z

    return-void
.end method

.method private setUnitHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitHeight_:I

    return-void
.end method

.method private setUnitIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitIndex_:I

    return-void
.end method

.method private setUnitLeft(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitLeft_:I

    return-void
.end method

.method private setUnitTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitTop_:I

    return-void
.end method

.method private setUnitWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitWidth_:I

    return-void
.end method

.method private setViewHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->viewHeight_:I

    return-void
.end method

.method private setViewWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->viewWidth_:I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "isKeyRenderer_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "groupIndex_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "viewWidth_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "viewHeight_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "unitLeft_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "unitTop_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "unitWidth_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "unitHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "unitIndex_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;-><init>()V

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

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->groupIndex_:I

    return v0
.end method

.method public getIsKeyRenderer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->isKeyRenderer_:Z

    return v0
.end method

.method public getUnitHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitHeight_:I

    return v0
.end method

.method public getUnitIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitIndex_:I

    return v0
.end method

.method public getUnitLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitLeft_:I

    return v0
.end method

.method public getUnitTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitTop_:I

    return v0
.end method

.method public getUnitWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->unitWidth_:I

    return v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->viewHeight_:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->viewWidth_:I

    return v0
.end method

.method public hasGroupIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsKeyRenderer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnitHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitIndex()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitLeft()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitTop()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnitWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasViewWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CreateWhiteboardViewParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
