.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDCTextInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x5

.field public static final CDCTEXTITEM_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

.field public static final FONTSIZEAUTO_FIELD_NUMBER:I = 0x1

.field public static final HASTEXTWIDTH_FIELD_NUMBER:I = 0x13

.field public static final ISFIXEDHEIGHT_FIELD_NUMBER:I = 0x10

.field public static final ISFIXEDWIDTH_FIELD_NUMBER:I = 0xf

.field public static final ISHASTEXT_FIELD_NUMBER:I = 0xe

.field public static final LEFT_FIELD_NUMBER:I = 0x2

.field public static final OFFSETX_FIELD_NUMBER:I = 0x7

.field public static final OFFSETY_FIELD_NUMBER:I = 0x8

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x4

.field public static final TEXTTYPE_FIELD_NUMBER:I = 0x12

.field public static final TEXTVIEWHEIGHT_FIELD_NUMBER:I = 0xd

.field public static final TEXTVIEWWIDTH_FIELD_NUMBER:I = 0xc

.field public static final TEXT_FIELD_NUMBER:I = 0x11

.field public static final TOP_FIELD_NUMBER:I = 0x3

.field public static final VERTICALALIGN_FIELD_NUMBER:I = 0x9

.field public static final ZOOMFACTOR_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private bottom_:F

.field private cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;"
        }
    .end annotation
.end field

.field private fontSizeAuto_:Z

.field private hasTextWidth_:Z

.field private isFixedHeight_:Z

.field private isFixedWidth_:Z

.field private isHasText_:Z

.field private left_:F

.field private offsetX_:F

.field private offsetY_:F

.field private orientation_:I

.field private right_:F

.field private textType_:I

.field private textViewHeight_:F

.field private textViewWidth_:F

.field private text_:Ljava/lang/String;

.field private top_:F

.field private verticalAlign_:I

.field private zoomFactor_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

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

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$46900()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object v0
.end method

.method static synthetic access$47000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setFontSizeAuto(Z)V

    return-void
.end method

.method static synthetic access$47100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearFontSizeAuto()V

    return-void
.end method

.method static synthetic access$47200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setLeft(F)V

    return-void
.end method

.method static synthetic access$47300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearLeft()V

    return-void
.end method

.method static synthetic access$47400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setTop(F)V

    return-void
.end method

.method static synthetic access$47500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearTop()V

    return-void
.end method

.method static synthetic access$47600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setRight(F)V

    return-void
.end method

.method static synthetic access$47700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearRight()V

    return-void
.end method

.method static synthetic access$47800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setBottom(F)V

    return-void
.end method

.method static synthetic access$47900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearBottom()V

    return-void
.end method

.method static synthetic access$48000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setZoomFactor(F)V

    return-void
.end method

.method static synthetic access$48100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearZoomFactor()V

    return-void
.end method

.method static synthetic access$48200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setOffsetX(F)V

    return-void
.end method

.method static synthetic access$48300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearOffsetX()V

    return-void
.end method

.method static synthetic access$48400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setOffsetY(F)V

    return-void
.end method

.method static synthetic access$48500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearOffsetY()V

    return-void
.end method

.method static synthetic access$48600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setVerticalAlign(I)V

    return-void
.end method

.method static synthetic access$48700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearVerticalAlign()V

    return-void
.end method

.method static synthetic access$48800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$48900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearOrientation()V

    return-void
.end method

.method static synthetic access$49000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-void
.end method

.method static synthetic access$49100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->addCdcTextItem(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-void
.end method

.method static synthetic access$49200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->addCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V

    return-void
.end method

.method static synthetic access$49300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->addAllCdcTextItem(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$49400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearCdcTextItem()V

    return-void
.end method

.method static synthetic access$49500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->removeCdcTextItem(I)V

    return-void
.end method

.method static synthetic access$49600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setTextViewWidth(F)V

    return-void
.end method

.method static synthetic access$49700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearTextViewWidth()V

    return-void
.end method

.method static synthetic access$49800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setTextViewHeight(F)V

    return-void
.end method

.method static synthetic access$49900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearTextViewHeight()V

    return-void
.end method

.method static synthetic access$50000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setIsHasText(Z)V

    return-void
.end method

.method static synthetic access$50100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearIsHasText()V

    return-void
.end method

.method static synthetic access$50200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setIsFixedWidth(Z)V

    return-void
.end method

.method static synthetic access$50300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearIsFixedWidth()V

    return-void
.end method

.method static synthetic access$50400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setIsFixedHeight(Z)V

    return-void
.end method

.method static synthetic access$50500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearIsFixedHeight()V

    return-void
.end method

.method static synthetic access$50600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$50700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearText()V

    return-void
.end method

.method static synthetic access$50800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$50900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setTextType(I)V

    return-void
.end method

.method static synthetic access$51000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearTextType()V

    return-void
.end method

.method static synthetic access$51100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->setHasTextWidth(Z)V

    return-void
.end method

.method static synthetic access$51200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->clearHasTextWidth()V

    return-void
.end method

.method private addAllCdcTextItem(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->ensureCdcTextItemIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->ensureCdcTextItemIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCdcTextItem(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->ensureCdcTextItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bottom_:F

    return-void
.end method

.method private clearCdcTextItem()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFontSizeAuto()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->fontSizeAuto_:Z

    return-void
.end method

.method private clearHasTextWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTextWidth_:Z

    return-void
.end method

.method private clearIsFixedHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isFixedHeight_:Z

    return-void
.end method

.method private clearIsFixedWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isFixedWidth_:Z

    return-void
.end method

.method private clearIsHasText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isHasText_:Z

    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->left_:F

    return-void
.end method

.method private clearOffsetX()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->offsetX_:F

    return-void
.end method

.method private clearOffsetY()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->offsetY_:F

    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->orientation_:I

    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->right_:F

    return-void
.end method

.method private clearText()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearTextType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textType_:I

    return-void
.end method

.method private clearTextViewHeight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textViewHeight_:F

    return-void
.end method

.method private clearTextViewWidth()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textViewWidth_:F

    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->top_:F

    return-void
.end method

.method private clearVerticalAlign()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->verticalAlign_:I

    return-void
.end method

.method private clearZoomFactor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->zoomFactor_:F

    return-void
.end method

.method private ensureCdcTextItemIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCdcTextItem(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->ensureCdcTextItemIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBottom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bottom_:F

    return-void
.end method

.method private setCdcTextItem(ILcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->ensureCdcTextItemIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFontSizeAuto(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->fontSizeAuto_:Z

    return-void
.end method

.method private setHasTextWidth(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTextWidth_:Z

    return-void
.end method

.method private setIsFixedHeight(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isFixedHeight_:Z

    return-void
.end method

.method private setIsFixedWidth(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isFixedWidth_:Z

    return-void
.end method

.method private setIsHasText(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isHasText_:Z

    return-void
.end method

.method private setLeft(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->left_:F

    return-void
.end method

.method private setOffsetX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->offsetX_:F

    return-void
.end method

.method private setOffsetY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->offsetY_:F

    return-void
.end method

.method private setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->orientation_:I

    return-void
.end method

.method private setRight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->right_:F

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->text_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    return-void
.end method

.method private setTextType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textType_:I

    return-void
.end method

.method private setTextViewHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textViewHeight_:F

    return-void
.end method

.method private setTextViewWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textViewWidth_:F

    return-void
.end method

.method private setTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->top_:F

    return-void
.end method

.method private setVerticalAlign(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->verticalAlign_:I

    return-void
.end method

.method private setZoomFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->zoomFactor_:F

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

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 67
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 70
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    monitor-enter p2

    .line 71
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 76
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 78
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

    .line 79
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "fontSizeAuto_"

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

    const-string p3, "zoomFactor_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "offsetX_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "offsetY_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "verticalAlign_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "orientation_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "cdcTextItem_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 80
    const-class p3, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "textViewWidth_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "textViewHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "isHasText_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "isFixedWidth_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "isFixedHeight_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "text_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "textType_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "hasTextWidth_"

    aput-object p3, p1, p2

    .line 109
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    const-string p3, "\u0000\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u001b\u000c\u1001\n\r\u1001\u000b\u000e\u1007\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u1208\u000f\u0012\u1004\u0010\u0013\u1007\u0011"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 111
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;-><init>()V

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bottom_:F

    return v0
.end method

.method public getCdcTextItem(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p1
.end method

.method public getCdcTextItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCdcTextItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCdcTextItemOrBuilder(I)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;

    return-object p1
.end method

.method public getCdcTextItemOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->cdcTextItem_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFontSizeAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->fontSizeAuto_:Z

    return v0
.end method

.method public getHasTextWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->hasTextWidth_:Z

    return v0
.end method

.method public getIsFixedHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isFixedHeight_:Z

    return v0
.end method

.method public getIsFixedWidth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isFixedWidth_:Z

    return v0
.end method

.method public getIsHasText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->isHasText_:Z

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->left_:F

    return v0
.end method

.method public getOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->offsetX_:F

    return v0
.end method

.method public getOffsetY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->offsetY_:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->orientation_:I

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->right_:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->text_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textType_:I

    return v0
.end method

.method public getTextViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textViewHeight_:F

    return v0
.end method

.method public getTextViewWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->textViewWidth_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->top_:F

    return v0
.end method

.method public getVerticalAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->verticalAlign_:I

    return v0
.end method

.method public getZoomFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->zoomFactor_:F

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontSizeAuto()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHasTextWidth()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFixedHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsFixedWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHasText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffsetX()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffsetY()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrientation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasText()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextViewHeight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextViewWidth()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVerticalAlign()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZoomFactor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
