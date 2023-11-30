.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawRectangleInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0x8

.field public static final BOTTOM_FIELD_NUMBER:I = 0x5

.field public static final BSTROKE_FIELD_NUMBER:I = 0x1

.field public static final CAPSTYLE_FIELD_NUMBER:I = 0x9

.field public static final COLOR_FIELD_NUMBER:I = 0x7

.field public static final DASHPATTERN_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

.field public static final LEFT_FIELD_NUMBER:I = 0x2

.field public static final LINEJOIN_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x4

.field public static final TOP_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x6


# instance fields
.field private alpha_:I

.field private bStroke_:Z

.field private bitField0_:I

.field private bottom_:F

.field private capStyle_:I

.field private color_:I

.field private dashPattern_:I

.field private left_:F

.field private lineJoin_:I

.field private right_:F

.field private top_:F

.field private width_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$26200()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object v0
.end method

.method static synthetic access$26300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setBStroke(Z)V

    return-void
.end method

.method static synthetic access$26400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearBStroke()V

    return-void
.end method

.method static synthetic access$26500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setLeft(F)V

    return-void
.end method

.method static synthetic access$26600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearLeft()V

    return-void
.end method

.method static synthetic access$26700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setTop(F)V

    return-void
.end method

.method static synthetic access$26800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearTop()V

    return-void
.end method

.method static synthetic access$26900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setRight(F)V

    return-void
.end method

.method static synthetic access$27000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearRight()V

    return-void
.end method

.method static synthetic access$27100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setBottom(F)V

    return-void
.end method

.method static synthetic access$27200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearBottom()V

    return-void
.end method

.method static synthetic access$27300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setWidth(F)V

    return-void
.end method

.method static synthetic access$27400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearWidth()V

    return-void
.end method

.method static synthetic access$27500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setColor(I)V

    return-void
.end method

.method static synthetic access$27600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearColor()V

    return-void
.end method

.method static synthetic access$27700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$27800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearAlpha()V

    return-void
.end method

.method static synthetic access$27900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setCapStyle(I)V

    return-void
.end method

.method static synthetic access$28000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearCapStyle()V

    return-void
.end method

.method static synthetic access$28100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setLineJoin(I)V

    return-void
.end method

.method static synthetic access$28200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearLineJoin()V

    return-void
.end method

.method static synthetic access$28300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->setDashPattern(I)V

    return-void
.end method

.method static synthetic access$28400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->clearDashPattern()V

    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->alpha_:I

    return-void
.end method

.method private clearBStroke()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bStroke_:Z

    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bottom_:F

    return-void
.end method

.method private clearCapStyle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->capStyle_:I

    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->color_:I

    return-void
.end method

.method private clearDashPattern()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->dashPattern_:I

    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->left_:F

    return-void
.end method

.method private clearLineJoin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->lineJoin_:I

    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->right_:F

    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->top_:F

    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->width_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->alpha_:I

    return-void
.end method

.method private setBStroke(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bStroke_:Z

    return-void
.end method

.method private setBottom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bottom_:F

    return-void
.end method

.method private setCapStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->capStyle_:I

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->color_:I

    return-void
.end method

.method private setDashPattern(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->dashPattern_:I

    return-void
.end method

.method private setLeft(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->left_:F

    return-void
.end method

.method private setLineJoin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->lineJoin_:I

    return-void
.end method

.method private setRight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->right_:F

    return-void
.end method

.method private setTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->top_:F

    return-void
.end method

.method private setWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->width_:F

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

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 56
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 67
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

    .line 68
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bStroke_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "left_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "top_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "right_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "bottom_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "width_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "color_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "alpha_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "capStyle_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "lineJoin_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "dashPattern_"

    aput-object p3, p1, p2

    .line 87
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;-><init>()V

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->alpha_:I

    return v0
.end method

.method public getBStroke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bStroke_:Z

    return v0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bottom_:F

    return v0
.end method

.method public getCapStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->capStyle_:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->color_:I

    return v0
.end method

.method public getDashPattern()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->dashPattern_:I

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->left_:F

    return v0
.end method

.method public getLineJoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->lineJoin_:I

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->right_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->top_:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->width_:F

    return v0
.end method

.method public hasAlpha()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCapStyle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
