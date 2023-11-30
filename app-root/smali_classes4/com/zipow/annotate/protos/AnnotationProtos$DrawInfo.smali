.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEGINDRAWINFO_FIELD_NUMBER:I = 0x9

.field public static final CDCTEXTINFO_FIELD_NUMBER:I = 0xb

.field public static final CLOUDWBTRANSFORM_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

.field public static final DRAWELLIPSEINFO_FIELD_NUMBER:I = 0x2

.field public static final DRAWGRADIENTPATHINFO_FIELD_NUMBER:I = 0x5

.field public static final DRAWIMAGEINFO_FIELD_NUMBER:I = 0x7

.field public static final DRAWPATHINFO_FIELD_NUMBER:I = 0x4

.field public static final DRAWRECTANGLEINFO_FIELD_NUMBER:I = 0x3

.field public static final DRAWTEXTINFO_FIELD_NUMBER:I = 0x6

.field public static final ENDDRAWINFO_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STROKELINEINFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

.field private bitField0_:I

.field private cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

.field private cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

.field private drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

.field private drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

.field private drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

.field private drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

.field private drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

.field private drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

.field private endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

.field private strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$40500()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object v0
.end method

.method static synthetic access$40600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-void
.end method

.method static synthetic access$40700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V

    return-void
.end method

.method static synthetic access$40800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearStrokeLineInfo()V

    return-void
.end method

.method static synthetic access$40900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V

    return-void
.end method

.method static synthetic access$41000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V

    return-void
.end method

.method static synthetic access$41100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearDrawEllipseInfo()V

    return-void
.end method

.method static synthetic access$41200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V

    return-void
.end method

.method static synthetic access$41300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V

    return-void
.end method

.method static synthetic access$41400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearDrawRectangleInfo()V

    return-void
.end method

.method static synthetic access$41500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-void
.end method

.method static synthetic access$41600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V

    return-void
.end method

.method static synthetic access$41700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearDrawPathInfo()V

    return-void
.end method

.method static synthetic access$41800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-void
.end method

.method static synthetic access$41900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V

    return-void
.end method

.method static synthetic access$42000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearDrawGradientPathInfo()V

    return-void
.end method

.method static synthetic access$42100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-void
.end method

.method static synthetic access$42200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V

    return-void
.end method

.method static synthetic access$42300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearDrawTextInfo()V

    return-void
.end method

.method static synthetic access$42400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-void
.end method

.method static synthetic access$42500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V

    return-void
.end method

.method static synthetic access$42600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearDrawImageInfo()V

    return-void
.end method

.method static synthetic access$42700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-void
.end method

.method static synthetic access$42800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V

    return-void
.end method

.method static synthetic access$42900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearCloudWBTransform()V

    return-void
.end method

.method static synthetic access$43000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V

    return-void
.end method

.method static synthetic access$43100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V

    return-void
.end method

.method static synthetic access$43200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearBeginDrawInfo()V

    return-void
.end method

.method static synthetic access$43300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V

    return-void
.end method

.method static synthetic access$43400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V

    return-void
.end method

.method static synthetic access$43500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearEndDrawInfo()V

    return-void
.end method

.method static synthetic access$43600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->setCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-void
.end method

.method static synthetic access$43700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->mergeCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V

    return-void
.end method

.method static synthetic access$43800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->clearCdcTextInfo()V

    return-void
.end method

.method private clearBeginDrawInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearCdcTextInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearCloudWBTransform()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawEllipseInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawGradientPathInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawImageInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawPathInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawRectangleInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearDrawTextInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearEndDrawInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private clearStrokeLineInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object v0
.end method

.method private mergeBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private mergeStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBeginDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setCdcTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setCloudWBTransform(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setDrawEllipseInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setDrawGradientPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setDrawImageInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setDrawPathInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setDrawRectangleInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setDrawTextInfo(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setEndDrawInfo(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    return-void
.end method

.method private setStrokeLineInfo(Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "strokeLineInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "drawEllipseInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "drawRectangleInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "drawPathInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "drawGradientPathInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "drawTextInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "drawImageInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "cloudWBTransform_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "beginDrawInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "endDrawInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "cdcTextInfo_"

    aput-object p3, p1, p2

    .line 87
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;-><init>()V

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

.method public getBeginDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->beginDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBBeginDrawInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCdcTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cdcTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCloudWBTransform()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->cloudWBTransform_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBTransform;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawEllipseInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawEllipseInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawEllipseInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawGradientPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawGradientPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawGradientPathInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawImageInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawImageInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawPathInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawPathInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawPathInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawRectangleInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawRectangleInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawRectangleInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDrawTextInfo()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->drawTextInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndDrawInfo()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->endDrawInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBEndDrawInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStrokeLineInfo()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->strokeLineInfo_:Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$StrokeLineInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBeginDrawInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCdcTextInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloudWBTransform()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawEllipseInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawGradientPathInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawImageInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawPathInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawRectangleInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawTextInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEndDrawInfo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrokeLineInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
