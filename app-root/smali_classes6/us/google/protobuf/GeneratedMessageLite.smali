.class public abstract Lus/google/protobuf/GeneratedMessageLite;
.super Lus/google/protobuf/AbstractMessageLite;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Lus/google/protobuf/GeneratedMessageLite$SerializedForm;,
        Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;,
        Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;,
        Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;,
        Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;,
        Lus/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Lus/google/protobuf/GeneratedMessageLite$Builder;,
        Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lus/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lus/google/protobuf/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lus/google/protobuf/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lus/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/AbstractMessageLite;-><init>()V

    .line 7
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lus/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method static synthetic access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkIsLite(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method private static checkIsLite(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ExtensionLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lus/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lus/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/BooleanArrayList;->emptyList()Lus/google/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyDoubleList()Lus/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/DoubleArrayList;->emptyList()Lus/google/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyFloatList()Lus/google/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/FloatArrayList;->emptyList()Lus/google/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyIntList()Lus/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/IntArrayList;->emptyList()Lus/google/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyLongList()Lus/google/protobuf/Internal$LongList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/LongArrayList;->emptyList()Lus/google/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected static emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/google/protobuf/ProtobufArrayList;->emptyList()Lus/google/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lus/google/protobuf/UnknownFieldSetLite;->newInstance()Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 18
    invoke-static {p0}, Lus/google/protobuf/UnsafeUtil;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lus/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\" missing method \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 7
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 9
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final isInitialized(Lus/google/protobuf/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 3
    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_1
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static mutableCopy(Lus/google/protobuf/Internal$BooleanList;)Lus/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$BooleanList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lus/google/protobuf/Internal$DoubleList;)Lus/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$DoubleList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lus/google/protobuf/Internal$FloatList;)Lus/google/protobuf/Internal$FloatList;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$FloatList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lus/google/protobuf/Internal$IntList;)Lus/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$IntList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lus/google/protobuf/Internal$LongList;)Lus/google/protobuf/Internal$LongList;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method protected static mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Lus/google/protobuf/RawMessageInfo;-><init>(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lus/google/protobuf/MessageLite;Lus/google/protobuf/MessageLite;Lus/google/protobuf/Internal$EnumLiteMap;ILus/google/protobuf/WireFormat$FieldType;ZLjava/lang/Class;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lus/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lus/google/protobuf/MessageLite;",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v4, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lus/google/protobuf/Internal$EnumLiteMap;ILus/google/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lus/google/protobuf/MessageLite;Ljava/lang/Object;Lus/google/protobuf/MessageLite;Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension(Lus/google/protobuf/MessageLite;Ljava/lang/Object;Lus/google/protobuf/MessageLite;Lus/google/protobuf/Internal$EnumLiteMap;ILus/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lus/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lus/google/protobuf/MessageLite;",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lus/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    new-instance v7, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lus/google/protobuf/Internal$EnumLiteMap;ILus/google/protobuf/WireFormat$FieldType;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;-><init>(Lus/google/protobuf/MessageLite;Ljava/lang/Object;Lus/google/protobuf/MessageLite;Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object v6
.end method

.method protected static parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 14
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/ByteString;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;[BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;[BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lus/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    new-instance v1, Lus/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lus/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 10
    invoke-static {v1}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1, p2}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Lus/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lus/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/ByteString;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->newCodedInput()Lus/google/protobuf/CodedInputStream;

    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 46
    :try_start_1
    invoke-virtual {p1, p2}, Lus/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    invoke-virtual {p1, p0}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 52
    throw p0
.end method

.method protected static parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Lus/google/protobuf/CodedInputStream;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/GeneratedMessageLite;

    .line 5
    :try_start_0
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lus/google/protobuf/CodedInputStreamReader;->forCodedInput(Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lus/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    invoke-interface {v0, p0}, Lus/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lus/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 17
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lus/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 21
    :cond_1
    new-instance p2, Lus/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;[BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/GeneratedMessageLite;

    .line 24
    :try_start_0
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v6

    add-int v4, p2, p3

    .line 25
    new-instance v5, Lus/google/protobuf/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Lus/google/protobuf/ArrayDecoders$Registers;-><init>(Lus/google/protobuf/ExtensionRegistryLite;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lus/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILus/google/protobuf/ArrayDecoders$Registers;)V

    .line 27
    invoke-interface {v6, p0}, Lus/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 28
    iget p1, p0, Lus/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-static {}, Lus/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lus/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 41
    :cond_1
    new-instance p2, Lus/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lus/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lus/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, p1, v1, v0, p2}, Lus/google/protobuf/GeneratedMessageLite;->parsePartialFrom(Lus/google/protobuf/GeneratedMessageLite;[BIILus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lus/google/protobuf/GeneratedMessageLite;->checkMessageInitialized(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lus/google/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method protected final createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lus/google/protobuf/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lus/google/protobuf/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    check-cast p1, Lus/google/protobuf/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Lus/google/protobuf/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lus/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method getMemoizedSerializedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public final getParserForType()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/google/protobuf/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lus/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    .line 4
    :cond_0
    iget v0, p0, Lus/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/google/protobuf/Schema;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lus/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->isInitialized(Lus/google/protobuf/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Lus/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method protected mergeLengthDelimitedField(ILus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->mergeLengthDelimitedField(ILus/google/protobuf/ByteString;)Lus/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method protected final mergeUnknownFields(Lus/google/protobuf/UnknownFieldSetLite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    invoke-static {v0, p1}, Lus/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lus/google/protobuf/UnknownFieldSetLite;Lus/google/protobuf/UnknownFieldSetLite;)Lus/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->mergeVarintField(II)Lus/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final newBuilderForType()Lus/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lus/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(ILus/google/protobuf/CodedInputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;->ensureUnknownFieldsInitialized()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite;->unknownFields:Lus/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/UnknownFieldSetLite;->mergeFieldFrom(ILus/google/protobuf/CodedInputStream;)Z

    move-result p1

    return p1
.end method

.method setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public final toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    sget-object v0, Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lus/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lus/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite;->toBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lus/google/protobuf/MessageLiteToString;->toString(Lus/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lus/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/google/protobuf/Protobuf;->getInstance()Lus/google/protobuf/Protobuf;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lus/google/protobuf/CodedOutputStreamWriter;->forCodedOutput(Lus/google/protobuf/CodedOutputStream;)Lus/google/protobuf/CodedOutputStreamWriter;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lus/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void
.end method
