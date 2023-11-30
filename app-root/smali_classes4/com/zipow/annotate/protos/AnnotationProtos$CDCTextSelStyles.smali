.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStylesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDCTextSelStyles"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStylesOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_TYPE_FIELD_NUMBER:I = 0x9

.field public static final BULLETED_LIST_TYPE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x5

.field public static final IS_BOLD_FIELD_NUMBER:I = 0x1

.field public static final IS_ITALIC_FIELD_NUMBER:I = 0x2

.field public static final IS_STRIKETHROUGH_FIELD_NUMBER:I = 0x4

.field public static final IS_UNDERLINE_FIELD_NUMBER:I = 0x3

.field public static final ORIENTATION_TYPE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_BK_COLOR_FIELD_NUMBER:I = 0x7

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x6

.field public static final VALIGN_TYPE_FIELD_NUMBER:I = 0xa


# instance fields
.field private alignType_:I

.field private bitField0_:I

.field private bulletedListType_:I

.field private fontSize_:I

.field private isBold_:Z

.field private isItalic_:Z

.field private isStrikethrough_:Z

.field private isUnderline_:Z

.field private orientationType_:I

.field private textBkColor_:I

.field private textColor_:I

.field private valignType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$51400()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object v0
.end method

.method static synthetic access$51500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setIsBold(Z)V

    return-void
.end method

.method static synthetic access$51600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearIsBold()V

    return-void
.end method

.method static synthetic access$51700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setIsItalic(Z)V

    return-void
.end method

.method static synthetic access$51800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearIsItalic()V

    return-void
.end method

.method static synthetic access$51900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setIsUnderline(Z)V

    return-void
.end method

.method static synthetic access$52000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearIsUnderline()V

    return-void
.end method

.method static synthetic access$52100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setIsStrikethrough(Z)V

    return-void
.end method

.method static synthetic access$52200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearIsStrikethrough()V

    return-void
.end method

.method static synthetic access$52300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setFontSize(I)V

    return-void
.end method

.method static synthetic access$52400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearFontSize()V

    return-void
.end method

.method static synthetic access$52500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setTextColor(I)V

    return-void
.end method

.method static synthetic access$52600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearTextColor()V

    return-void
.end method

.method static synthetic access$52700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setTextBkColor(I)V

    return-void
.end method

.method static synthetic access$52800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearTextBkColor()V

    return-void
.end method

.method static synthetic access$52900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setBulletedListType(I)V

    return-void
.end method

.method static synthetic access$53000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearBulletedListType()V

    return-void
.end method

.method static synthetic access$53100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setAlignType(I)V

    return-void
.end method

.method static synthetic access$53200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearAlignType()V

    return-void
.end method

.method static synthetic access$53300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setValignType(I)V

    return-void
.end method

.method static synthetic access$53400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearValignType()V

    return-void
.end method

.method static synthetic access$53500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->setOrientationType(I)V

    return-void
.end method

.method static synthetic access$53600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->clearOrientationType()V

    return-void
.end method

.method private clearAlignType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->alignType_:I

    return-void
.end method

.method private clearBulletedListType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bulletedListType_:I

    return-void
.end method

.method private clearFontSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->fontSize_:I

    return-void
.end method

.method private clearIsBold()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isBold_:Z

    return-void
.end method

.method private clearIsItalic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isItalic_:Z

    return-void
.end method

.method private clearIsStrikethrough()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isStrikethrough_:Z

    return-void
.end method

.method private clearIsUnderline()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isUnderline_:Z

    return-void
.end method

.method private clearOrientationType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->orientationType_:I

    return-void
.end method

.method private clearTextBkColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->textBkColor_:I

    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->textColor_:I

    return-void
.end method

.method private clearValignType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->valignType_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlignType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->alignType_:I

    return-void
.end method

.method private setBulletedListType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bulletedListType_:I

    return-void
.end method

.method private setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->fontSize_:I

    return-void
.end method

.method private setIsBold(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isBold_:Z

    return-void
.end method

.method private setIsItalic(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isItalic_:Z

    return-void
.end method

.method private setIsStrikethrough(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isStrikethrough_:Z

    return-void
.end method

.method private setIsUnderline(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isUnderline_:Z

    return-void
.end method

.method private setOrientationType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->orientationType_:I

    return-void
.end method

.method private setTextBkColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->textBkColor_:I

    return-void
.end method

.method private setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->textColor_:I

    return-void
.end method

.method private setValignType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->valignType_:I

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "isBold_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "isItalic_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isUnderline_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isStrikethrough_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "fontSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "textColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "textBkColor_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "bulletedListType_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "alignType_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "valignType_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "orientationType_"

    aput-object p3, p1, p2

    .line 87
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;-><init>()V

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

.method public getAlignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->alignType_:I

    return v0
.end method

.method public getBulletedListType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bulletedListType_:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->fontSize_:I

    return v0
.end method

.method public getIsBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isBold_:Z

    return v0
.end method

.method public getIsItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isItalic_:Z

    return v0
.end method

.method public getIsStrikethrough()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isStrikethrough_:Z

    return v0
.end method

.method public getIsUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->isUnderline_:Z

    return v0
.end method

.method public getOrientationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->orientationType_:I

    return v0
.end method

.method public getTextBkColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->textBkColor_:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->textColor_:I

    return v0
.end method

.method public getValignType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->valignType_:I

    return v0
.end method

.method public hasAlignType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBulletedListType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsItalic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsStrikethrough()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsUnderline()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrientationType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextBkColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTextColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValignType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextSelStyles;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
