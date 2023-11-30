.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CDCTextItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

.field public static final ENDPOS_FIELD_NUMBER:I = 0x3

.field public static final FLOATVALUE_FIELD_NUMBER:I = 0x6

.field public static final INTVALUE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVE_FIELD_NUMBER:I = 0x7

.field public static final STARTPOS_FIELD_NUMBER:I = 0x2

.field public static final STRVALUE_FIELD_NUMBER:I = 0x4

.field public static final TEXT_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endpos_:I

.field private floatValue_:F

.field private intValue_:J

.field private reserve_:Ljava/lang/String;

.field private startpos_:I

.field private strValue_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private type_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->strValue_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->reserve_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->text_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$44800()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object v0
.end method

.method static synthetic access$44900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setType(J)V

    return-void
.end method

.method static synthetic access$45000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearType()V

    return-void
.end method

.method static synthetic access$45100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setStartpos(I)V

    return-void
.end method

.method static synthetic access$45200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearStartpos()V

    return-void
.end method

.method static synthetic access$45300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setEndpos(I)V

    return-void
.end method

.method static synthetic access$45400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearEndpos()V

    return-void
.end method

.method static synthetic access$45500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setStrValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$45600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearStrValue()V

    return-void
.end method

.method static synthetic access$45700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setStrValueBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$45800(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setIntValue(J)V

    return-void
.end method

.method static synthetic access$45900(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearIntValue()V

    return-void
.end method

.method static synthetic access$46000(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setFloatValue(F)V

    return-void
.end method

.method static synthetic access$46100(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearFloatValue()V

    return-void
.end method

.method static synthetic access$46200(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setReserve(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46300(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearReserve()V

    return-void
.end method

.method static synthetic access$46400(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setReserveBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$46500(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$46600(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->clearText()V

    return-void
.end method

.method static synthetic access$46700(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->setTextBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEndpos()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->endpos_:I

    return-void
.end method

.method private clearFloatValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->floatValue_:F

    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->intValue_:J

    return-void
.end method

.method private clearReserve()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getReserve()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->reserve_:Ljava/lang/String;

    return-void
.end method

.method private clearStartpos()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->startpos_:I

    return-void
.end method

.method private clearStrValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getStrValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->strValue_:Ljava/lang/String;

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->type_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndpos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->endpos_:I

    return-void
.end method

.method private setFloatValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->floatValue_:F

    return-void
.end method

.method private setIntValue(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->intValue_:J

    return-void
.end method

.method private setReserve(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->reserve_:Ljava/lang/String;

    return-void
.end method

.method private setReserveBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->reserve_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    return-void
.end method

.method private setStartpos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->startpos_:I

    return-void
.end method

.method private setStrValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->strValue_:Ljava/lang/String;

    return-void
.end method

.method private setStrValueBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->strValue_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->text_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    return-void
.end method

.method private setType(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->type_:J

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

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 53
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->PARSER:Lus/google/protobuf/Parser;

    .line 64
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

    .line 65
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "startpos_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "endpos_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "strValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "intValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "floatValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "reserve_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "text_"

    aput-object p3, p1, p2

    .line 81
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1001\u0005\u0007\u1208\u0006\u0008\u1208\u0007"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;-><init>()V

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

.method public getEndpos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->endpos_:I

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->floatValue_:F

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->intValue_:J

    return-wide v0
.end method

.method public getReserve()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->reserve_:Ljava/lang/String;

    return-object v0
.end method

.method public getReserveBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->reserve_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartpos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->startpos_:I

    return v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->strValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getStrValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->strValue_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->text_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->type_:J

    return-wide v0
.end method

.method public hasEndpos()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReserve()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartpos()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CDCTextItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
