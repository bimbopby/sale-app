.class public Lus/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/ExtensionRegistryLite$ObjectIntPair;,
        Lus/google/protobuf/ExtensionRegistryLite$ExtensionClassHolder;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Lus/google/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "us.google.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Lus/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lus/google/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lus/google/protobuf/ExtensionRegistryLite;-><init>(Z)V

    sput-object v0, Lus/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lus/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lus/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lus/google/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 1
    sget-object v0, Lus/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 3
    const-class v1, Lus/google/protobuf/ExtensionRegistryLite;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lus/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    .line 8
    sget-boolean v0, Lus/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryFactory;->createEmpty()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lus/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lus/google/protobuf/ExtensionRegistryLite;

    :goto_0
    sput-object v0, Lus/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    .line 12
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return v0
.end method

.method public static newInstance()Lus/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    sget-boolean v0, Lus/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryFactory;->create()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lus/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lus/google/protobuf/ExtensionRegistryLite;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lus/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return-void
.end method


# virtual methods
.method public final add(Lus/google/protobuf/ExtensionLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lus/google/protobuf/ExtensionRegistryLite;->add(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 7
    :cond_0
    sget-boolean v0, Lus/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lus/google/protobuf/ExtensionRegistryFactory;->isFullRegistry(Lus/google/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lus/google/protobuf/ExtensionRegistryLite$ExtensionClassHolder;->INSTANCE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Could not invoke ExtensionRegistry#add for %s"

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public final add(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lus/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lus/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Lus/google/protobuf/MessageLite;I)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lus/google/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lus/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-direct {v1, p1, p2}, Lus/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p1
.end method

.method public getUnmodifiable()Lus/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, p0}, Lus/google/protobuf/ExtensionRegistryLite;-><init>(Lus/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method
