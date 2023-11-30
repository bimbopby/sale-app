.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawTextInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x5

.field public static final COLOR_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

.field public static final FONTSIZE_FIELD_NUMBER:I = 0xd

.field public static final ISBOLD_FIELD_NUMBER:I = 0x7

.field public static final ISITALIC_FIELD_NUMBER:I = 0x8

.field public static final ISSTRIKEOUT_FIELD_NUMBER:I = 0xa

.field public static final ISUNDERLINE_FIELD_NUMBER:I = 0x9

.field public static final LEFT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x4

.field public static final TEXTALIGNMENT_FIELD_NUMBER:I = 0xc

.field public static final TEXTTYPE_FIELD_NUMBER:I = 0xe

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TOP_FIELD_NUMBER:I = 0x3

.field public static final WORDWARP_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private bottom_:F

.field private color_:I

.field private fontSize_:I

.field private isBold_:Z

.field private isItalic_:Z

.field private isStrikeout_:Z

.field private isUnderLine_:Z

.field private left_:F

.field private right_:F

.field private textAlignment_:I

.field private textType_:I

.field private text_:Ljava/lang/String;

.field private top_:F

.field private wordWarp_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$36100()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object v0
.end method

.method static synthetic access$36200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$36300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearText()V

    return-void
.end method

.method static synthetic access$36400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$36500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setLeft(F)V

    return-void
.end method

.method static synthetic access$36600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearLeft()V

    return-void
.end method

.method static synthetic access$36700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setTop(F)V

    return-void
.end method

.method static synthetic access$36800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearTop()V

    return-void
.end method

.method static synthetic access$36900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setRight(F)V

    return-void
.end method

.method static synthetic access$37000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearRight()V

    return-void
.end method

.method static synthetic access$37100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setBottom(F)V

    return-void
.end method

.method static synthetic access$37200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearBottom()V

    return-void
.end method

.method static synthetic access$37300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setColor(I)V

    return-void
.end method

.method static synthetic access$37400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearColor()V

    return-void
.end method

.method static synthetic access$37500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setIsBold(Z)V

    return-void
.end method

.method static synthetic access$37600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearIsBold()V

    return-void
.end method

.method static synthetic access$37700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setIsItalic(Z)V

    return-void
.end method

.method static synthetic access$37800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearIsItalic()V

    return-void
.end method

.method static synthetic access$37900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setIsUnderLine(Z)V

    return-void
.end method

.method static synthetic access$38000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearIsUnderLine()V

    return-void
.end method

.method static synthetic access$38100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setIsStrikeout(Z)V

    return-void
.end method

.method static synthetic access$38200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearIsStrikeout()V

    return-void
.end method

.method static synthetic access$38300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setWordWarp(Z)V

    return-void
.end method

.method static synthetic access$38400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearWordWarp()V

    return-void
.end method

.method static synthetic access$38500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setTextAlignment(I)V

    return-void
.end method

.method static synthetic access$38600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearTextAlignment()V

    return-void
.end method

.method static synthetic access$38700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setFontSize(I)V

    return-void
.end method

.method static synthetic access$38800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearFontSize()V

    return-void
.end method

.method static synthetic access$38900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->setTextType(I)V

    return-void
.end method

.method static synthetic access$39000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->clearTextType()V

    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bottom_:F

    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->color_:I

    return-void
.end method

.method private clearFontSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->fontSize_:I

    return-void
.end method

.method private clearIsBold()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isBold_:Z

    return-void
.end method

.method private clearIsItalic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isItalic_:Z

    return-void
.end method

.method private clearIsStrikeout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isStrikeout_:Z

    return-void
.end method

.method private clearIsUnderLine()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isUnderLine_:Z

    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->left_:F

    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->right_:F

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearTextAlignment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->textAlignment_:I

    return-void
.end method

.method private clearTextType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->textType_:I

    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->top_:F

    return-void
.end method

.method private clearWordWarp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->wordWarp_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bottom_:F

    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->color_:I

    return-void
.end method

.method private setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->fontSize_:I

    return-void
.end method

.method private setIsBold(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isBold_:Z

    return-void
.end method

.method private setIsItalic(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isItalic_:Z

    return-void
.end method

.method private setIsStrikeout(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isStrikeout_:Z

    return-void
.end method

.method private setIsUnderLine(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isUnderLine_:Z

    return-void
.end method

.method private setLeft(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->left_:F

    return-void
.end method

.method private setRight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->right_:F

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextAlignment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->textAlignment_:I

    return-void
.end method

.method private setTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->text_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    return-void
.end method

.method private setTextType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->textType_:I

    return-void
.end method

.method private setTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->top_:F

    return-void
.end method

.method private setWordWarp(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->wordWarp_:Z

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

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 60
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 63
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    monitor-enter p2

    .line 64
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 69
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 71
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

    .line 72
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "text_"

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

    const-string p3, "color_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isBold_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "isItalic_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isUnderLine_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isStrikeout_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "wordWarp_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "textAlignment_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "fontSize_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "textType_"

    aput-object p3, p1, p2

    .line 95
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    const-string p3, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;-><init>()V

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bottom_:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->color_:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->fontSize_:I

    return v0
.end method

.method public getIsBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isBold_:Z

    return v0
.end method

.method public getIsItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isItalic_:Z

    return v0
.end method

.method public getIsStrikeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isStrikeout_:Z

    return v0
.end method

.method public getIsUnderLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->isUnderLine_:Z

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->left_:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->right_:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->textAlignment_:I

    return v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->text_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->textType_:I

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->top_:F

    return v0
.end method

.method public getWordWarp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->wordWarp_:Z

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFontSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBold()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsItalic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsStrikeout()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsUnderLine()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTextAlignment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWordWarp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawTextInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
