.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrushOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawAnnoGradientBrush"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrushOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x7

.field public static final BRUSHTYPE_FIELD_NUMBER:I = 0x1

.field public static final CENTERPOSX_FIELD_NUMBER:I = 0x8

.field public static final CENTERPOSY_FIELD_NUMBER:I = 0x9

.field public static final COLORLIST_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

.field public static final LEFT_FIELD_NUMBER:I = 0x4

.field public static final LOCALLIST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;",
            ">;"
        }
    .end annotation
.end field

.field public static final RADIUS_FIELD_NUMBER:I = 0xa

.field public static final RIGHT_FIELD_NUMBER:I = 0x6

.field public static final TOP_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private bottom_:F

.field private brushType_:I

.field private centerPosX_:F

.field private centerPosY_:F

.field private colorListMemoizedSerializedSize:I

.field private colorList_:Lus/google/protobuf/Internal$IntList;

.field private left_:F

.field private localListMemoizedSerializedSize:I

.field private localList_:Lus/google/protobuf/Internal$FloatList;

.field private radius_:F

.field private right_:F

.field private top_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorListMemoizedSerializedSize:I

    .line 139
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localListMemoizedSerializedSize:I

    .line 140
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    .line 141
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lus/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    return-void
.end method

.method static synthetic access$32400()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object v0
.end method

.method static synthetic access$32500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setBrushType(I)V

    return-void
.end method

.method static synthetic access$32600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearBrushType()V

    return-void
.end method

.method static synthetic access$32700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setColorList(II)V

    return-void
.end method

.method static synthetic access$32800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->addColorList(I)V

    return-void
.end method

.method static synthetic access$32900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->addAllColorList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearColorList()V

    return-void
.end method

.method static synthetic access$33100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setLocalList(IF)V

    return-void
.end method

.method static synthetic access$33200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->addLocalList(F)V

    return-void
.end method

.method static synthetic access$33300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->addAllLocalList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$33400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearLocalList()V

    return-void
.end method

.method static synthetic access$33500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setLeft(F)V

    return-void
.end method

.method static synthetic access$33600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearLeft()V

    return-void
.end method

.method static synthetic access$33700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setTop(F)V

    return-void
.end method

.method static synthetic access$33800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearTop()V

    return-void
.end method

.method static synthetic access$33900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setRight(F)V

    return-void
.end method

.method static synthetic access$34000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearRight()V

    return-void
.end method

.method static synthetic access$34100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setBottom(F)V

    return-void
.end method

.method static synthetic access$34200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearBottom()V

    return-void
.end method

.method static synthetic access$34300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setCenterPosX(F)V

    return-void
.end method

.method static synthetic access$34400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearCenterPosX()V

    return-void
.end method

.method static synthetic access$34500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setCenterPosY(F)V

    return-void
.end method

.method static synthetic access$34600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearCenterPosY()V

    return-void
.end method

.method static synthetic access$34700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->setRadius(F)V

    return-void
.end method

.method static synthetic access$34800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->clearRadius()V

    return-void
.end method

.method private addAllColorList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->ensureColorListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLocalList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->ensureLocalListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addColorList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->ensureColorListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addLocalList(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->ensureLocalListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bottom_:F

    return-void
.end method

.method private clearBrushType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->brushType_:I

    return-void
.end method

.method private clearCenterPosX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->centerPosX_:F

    return-void
.end method

.method private clearCenterPosY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->centerPosY_:F

    return-void
.end method

.method private clearColorList()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->left_:F

    return-void
.end method

.method private clearLocalList()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lus/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearRadius()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->radius_:F

    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->right_:F

    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->top_:F

    return-void
.end method

.method private ensureColorListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$IntList;)Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureLocalListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$FloatList;)Lus/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bottom_:F

    return-void
.end method

.method private setBrushType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->brushType_:I

    return-void
.end method

.method private setCenterPosX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->centerPosX_:F

    return-void
.end method

.method private setCenterPosY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->centerPosY_:F

    return-void
.end method

.method private setColorList(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->ensureColorListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setLeft(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->left_:F

    return-void
.end method

.method private setLocalList(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->ensureLocalListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->radius_:F

    return-void
.end method

.method private setRight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->right_:F

    return-void
.end method

.method private setTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->top_:F

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

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 55
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 58
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    monitor-enter p2

    .line 59
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 61
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->PARSER:Lus/google/protobuf/Parser;

    .line 66
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

    .line 67
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "brushType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "colorList_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "localList_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "left_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "top_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "right_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bottom_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "centerPosX_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "centerPosY_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "radius_"

    aput-object p3, p1, p2

    .line 85
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    const-string p3, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u1004\u0000\u0002\'\u0003$\u0004\u1001\u0001\u0005\u1001\u0002\u0006\u1001\u0003\u0007\u1001\u0004\u0008\u1001\u0005\t\u1001\u0006\n\u1001\u0007"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;-><init>()V

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

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bottom_:F

    return v0
.end method

.method public getBrushType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->brushType_:I

    return v0
.end method

.method public getCenterPosX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->centerPosX_:F

    return v0
.end method

.method public getCenterPosY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->centerPosY_:F

    return v0
.end method

.method public getColorList(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getColorListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getColorListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->colorList_:Lus/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->left_:F

    return v0
.end method

.method public getLocalList(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getLocalListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLocalListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->localList_:Lus/google/protobuf/Internal$FloatList;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->radius_:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->right_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->top_:F

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBrushType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCenterPosX()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCenterPosY()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRadius()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawAnnoGradientBrush;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
