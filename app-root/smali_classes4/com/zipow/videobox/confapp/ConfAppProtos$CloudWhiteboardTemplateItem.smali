.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudWhiteboardTemplateItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEWPATH_FIELD_NUMBER:I = 0x6

.field public static final PREVIEWURL_FIELD_NUMBER:I = 0x4

.field public static final SVGURL_FIELD_NUMBER:I = 0x5

.field public static final TAGS_FIELD_NUMBER:I = 0x7

.field public static final TEMPLATEID_FIELD_NUMBER:I = 0x1

.field public static final TEMPLATENAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private description_:Ljava/lang/String;

.field private previewPath_:Ljava/lang/String;

.field private previewUrl_:Ljava/lang/String;

.field private svgUrl_:Ljava/lang/String;

.field private tags_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private templateID_:Ljava/lang/String;

.field private templateName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateID_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateName_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->description_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewUrl_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->svgUrl_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewPath_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$22300()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object v0
.end method

.method static synthetic access$22400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setTemplateID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearTemplateID()V

    return-void
.end method

.method static synthetic access$22600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setTemplateIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setTemplateName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearTemplateName()V

    return-void
.end method

.method static synthetic access$22900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setTemplateNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearDescription()V

    return-void
.end method

.method static synthetic access$23200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setDescriptionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setPreviewUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearPreviewUrl()V

    return-void
.end method

.method static synthetic access$23500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setPreviewUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setSvgUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$23700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearSvgUrl()V

    return-void
.end method

.method static synthetic access$23800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setSvgUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$23900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setPreviewPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearPreviewPath()V

    return-void
.end method

.method static synthetic access$24100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setPreviewPathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$24200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->setTags(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->addTags(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$24500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->clearTags()V

    return-void
.end method

.method static synthetic access$24600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->addTagsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->ensureTagsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->ensureTagsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->ensureTagsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewPath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviewUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getPreviewUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSvgUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getSvgUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->svgUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTemplateID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateID_:Ljava/lang/String;

    return-void
.end method

.method private clearTemplateName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateName_:Ljava/lang/String;

    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->description_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    return-void
.end method

.method private setPreviewPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewPath_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewPathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewPath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    return-void
.end method

.method private setPreviewUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPreviewUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    return-void
.end method

.method private setSvgUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->svgUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSvgUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->svgUrl_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->ensureTagsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTemplateID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateID_:Ljava/lang/String;

    return-void
.end method

.method private setTemplateIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateID_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    return-void
.end method

.method private setTemplateName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateName_:Ljava/lang/String;

    return-void
.end method

.method private setTemplateNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 55
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    monitor-enter p2

    .line 56
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "templateID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "templateName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "description_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "previewUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "svgUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "previewPath_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "tags_"

    aput-object p3, p1, p2

    .line 79
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->description_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewPath_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewPathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewPath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->previewUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSvgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->svgUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSvgUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->svgUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTagsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->tags_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTemplateID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateID_:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->templateName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewPath()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreviewUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSvgUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemplateID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTemplateName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudWhiteboardTemplateItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
