.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuTextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextualMenuText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuTextOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x3

.field public static final BOLD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x2

.field public static final ITALIC_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECT_FIELD_NUMBER:I = 0x1

.field public static final TEXT_FIELD_NUMBER:I = 0x7

.field public static final UNDER_LINE_FIELD_NUMBER:I = 0x6


# instance fields
.field private alignment_:I

.field private bitField0_:I

.field private bold_:Z

.field private fontSize_:I

.field private italic_:Z

.field private rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

.field private text_:Ljava/lang/String;

.field private underLine_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->text_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$68400()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object v0
.end method

.method static synthetic access$68500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->mergeRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V

    return-void
.end method

.method static synthetic access$68700(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearRect()V

    return-void
.end method

.method static synthetic access$68800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setFontSize(I)V

    return-void
.end method

.method static synthetic access$68900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearFontSize()V

    return-void
.end method

.method static synthetic access$69000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setAlignment(I)V

    return-void
.end method

.method static synthetic access$69100(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearAlignment()V

    return-void
.end method

.method static synthetic access$69200(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setBold(Z)V

    return-void
.end method

.method static synthetic access$69300(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearBold()V

    return-void
.end method

.method static synthetic access$69400(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setItalic(Z)V

    return-void
.end method

.method static synthetic access$69500(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearItalic()V

    return-void
.end method

.method static synthetic access$69600(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setUnderLine(Z)V

    return-void
.end method

.method static synthetic access$69700(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearUnderLine()V

    return-void
.end method

.method static synthetic access$69800(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69900(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->clearText()V

    return-void
.end method

.method static synthetic access$70000(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->setTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAlignment()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->alignment_:I

    return-void
.end method

.method private clearBold()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bold_:Z

    return-void
.end method

.method private clearFontSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->fontSize_:I

    return-void
.end method

.method private clearItalic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->italic_:Z

    return-void
.end method

.method private clearRect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearUnderLine()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->underLine_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object v0
.end method

.method private mergeRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    .line 5
    invoke-static {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlignment(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->alignment_:I

    return-void
.end method

.method private setBold(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bold_:Z

    return-void
.end method

.method private setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->fontSize_:I

    return-void
.end method

.method private setItalic(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->italic_:Z

    return-void
.end method

.method private setRect(Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->text_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    return-void
.end method

.method private setUnderLine(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->underLine_:Z

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

    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 52
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->PARSER:Lus/google/protobuf/Parser;

    .line 63
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

    .line 64
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "rect_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fontSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "alignment_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "bold_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "italic_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "underLine_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "text_"

    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1208\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;-><init>()V

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

.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->alignment_:I

    return v0
.end method

.method public getBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bold_:Z

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->fontSize_:I

    return v0
.end method

.method public getItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->italic_:Z

    return v0
.end method

.method public getRect()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->rect_:Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ContentMenuBase;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->text_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnderLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->underLine_:Z

    return v0
.end method

.method public hasAlignment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBold()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasItalic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnderLine()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ContextualMenuText;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
