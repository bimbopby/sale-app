.class public final Lus/google/protobuf/Api;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "Api.java"

# interfaces
.implements Lus/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lus/google/protobuf/Api;",
        "Lus/google/protobuf/Api$Builder;",
        ">;",
        "Lus/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lus/google/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lus/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lus/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lus/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lus/google/protobuf/SourceContext;

.field private syntax_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/Api;

    invoke-direct {v0}, Lus/google/protobuf/Api;-><init>()V

    .line 4
    sput-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    .line 5
    const-class v1, Lus/google/protobuf/Api;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lus/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 6
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lus/google/protobuf/Api;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    return-object v0
.end method

.method static synthetic access$100(Lus/google/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lus/google/protobuf/Api;ILus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Api;->setOptions(ILus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1100(Lus/google/protobuf/Api;Lus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->addOptions(Lus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1200(Lus/google/protobuf/Api;ILus/google/protobuf/Option;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Api;->addOptions(ILus/google/protobuf/Option;)V

    return-void
.end method

.method static synthetic access$1300(Lus/google/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearOptions()V

    return-void
.end method

.method static synthetic access$1500(Lus/google/protobuf/Api;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->removeOptions(I)V

    return-void
.end method

.method static synthetic access$1600(Lus/google/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearVersion()V

    return-void
.end method

.method static synthetic access$1800(Lus/google/protobuf/Api;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setVersionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lus/google/protobuf/Api;Lus/google/protobuf/SourceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setSourceContext(Lus/google/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$200(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lus/google/protobuf/Api;Lus/google/protobuf/SourceContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->mergeSourceContext(Lus/google/protobuf/SourceContext;)V

    return-void
.end method

.method static synthetic access$2100(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearSourceContext()V

    return-void
.end method

.method static synthetic access$2200(Lus/google/protobuf/Api;ILus/google/protobuf/Mixin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Api;->setMixins(ILus/google/protobuf/Mixin;)V

    return-void
.end method

.method static synthetic access$2300(Lus/google/protobuf/Api;Lus/google/protobuf/Mixin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->addMixins(Lus/google/protobuf/Mixin;)V

    return-void
.end method

.method static synthetic access$2400(Lus/google/protobuf/Api;ILus/google/protobuf/Mixin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Api;->addMixins(ILus/google/protobuf/Mixin;)V

    return-void
.end method

.method static synthetic access$2500(Lus/google/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->addAllMixins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearMixins()V

    return-void
.end method

.method static synthetic access$2700(Lus/google/protobuf/Api;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->removeMixins(I)V

    return-void
.end method

.method static synthetic access$2800(Lus/google/protobuf/Api;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setSyntaxValue(I)V

    return-void
.end method

.method static synthetic access$2900(Lus/google/protobuf/Api;Lus/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setSyntax(Lus/google/protobuf/Syntax;)V

    return-void
.end method

.method static synthetic access$300(Lus/google/protobuf/Api;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearSyntax()V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/Api;ILus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Api;->setMethods(ILus/google/protobuf/Method;)V

    return-void
.end method

.method static synthetic access$500(Lus/google/protobuf/Api;Lus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->addMethods(Lus/google/protobuf/Method;)V

    return-void
.end method

.method static synthetic access$600(Lus/google/protobuf/Api;ILus/google/protobuf/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/Api;->addMethods(ILus/google/protobuf/Method;)V

    return-void
.end method

.method static synthetic access$700(Lus/google/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->addAllMethods(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lus/google/protobuf/Api;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->clearMethods()V

    return-void
.end method

.method static synthetic access$900(Lus/google/protobuf/Api;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/Api;->removeMethods(I)V

    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMixins(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Mixin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMethods(ILus/google/protobuf/Method;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMethods(Lus/google/protobuf/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMixins(ILus/google/protobuf/Mixin;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMixins(Lus/google/protobuf/Mixin;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILus/google/protobuf/Option;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lus/google/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMethods()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMixins()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Api;->getDefaultInstance()Lus/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/google/protobuf/Api;->syntax_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Api;->getDefaultInstance()Lus/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lus/google/protobuf/Api;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    return-object v0
.end method

.method private mergeSourceContext(Lus/google/protobuf/SourceContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/google/protobuf/SourceContext;->getDefaultInstance()Lus/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    .line 5
    invoke-static {v0}, Lus/google/protobuf/SourceContext;->newBuilder(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/SourceContext;

    iput-object p1, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Api$Builder;

    return-object v0
.end method

.method public static newBuilder(Lus/google/protobuf/Api;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 2
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([B)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Api;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lus/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMethods(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMixins(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMethods(ILus/google/protobuf/Method;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMixins(ILus/google/protobuf/Mixin;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILus/google/protobuf/Option;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Lus/google/protobuf/SourceContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    return-void
.end method

.method private setSyntax(Lus/google/protobuf/Syntax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lus/google/protobuf/Api;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/Api;->syntax_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lus/google/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lus/google/protobuf/Api$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lus/google/protobuf/Api;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lus/google/protobuf/Api;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lus/google/protobuf/Api;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p1, Lus/google/protobuf/Api;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "methods_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 66
    const-class p3, Lus/google/protobuf/Method;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "options_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lus/google/protobuf/Option;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "sourceContext_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "mixins_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lus/google/protobuf/Mixin;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "syntax_"

    aput-object p3, p1, p2

    .line 81
    sget-object p2, Lus/google/protobuf/Api;->DEFAULT_INSTANCE:Lus/google/protobuf/Api;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lus/google/protobuf/Api$Builder;

    invoke-direct {p1, p3}, Lus/google/protobuf/Api$Builder;-><init>(Lus/google/protobuf/Api$1;)V

    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lus/google/protobuf/Api;

    invoke-direct {p1}, Lus/google/protobuf/Api;-><init>()V

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

.method public getMethods(I)Lus/google/protobuf/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Method;

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lus/google/protobuf/MethodOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MethodOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->methods_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixins(I)Lus/google/protobuf/Mixin;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Mixin;

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lus/google/protobuf/MixinOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/MixinOrBuilder;

    return-object p1
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->mixins_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lus/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lus/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->options_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Lus/google/protobuf/SourceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Lus/google/protobuf/SourceContext;->getDefaultInstance()Lus/google/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Api;->syntax_:I

    invoke-static {v0}, Lus/google/protobuf/Syntax;->forNumber(I)Lus/google/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lus/google/protobuf/Syntax;->UNRECOGNIZED:Lus/google/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/Api;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->version_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Api;->sourceContext_:Lus/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
