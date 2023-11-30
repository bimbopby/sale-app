.class final Lus/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field private static final INSTANCE:Lus/google/protobuf/Protobuf;


# instance fields
.field private final schemaCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lus/google/protobuf/Schema<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final schemaFactory:Lus/google/protobuf/SchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/Protobuf;

    invoke-direct {v0}, Lus/google/protobuf/Protobuf;-><init>()V

    sput-object v0, Lus/google/protobuf/Protobuf;->INSTANCE:Lus/google/protobuf/Protobuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lus/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    new-instance v0, Lus/google/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lus/google/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lus/google/protobuf/Protobuf;->schemaFactory:Lus/google/protobuf/SchemaFactory;

    return-void
.end method

.method public static getInstance()Lus/google/protobuf/Protobuf;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Protobuf;->INSTANCE:Lus/google/protobuf/Protobuf;

    return-object v0
.end method


# virtual methods
.method getTotalSchemaSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lus/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/Schema;

    .line 2
    instance-of v3, v2, Lus/google/protobuf/MessageSchema;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lus/google/protobuf/MessageSchema;

    invoke-virtual {v2}, Lus/google/protobuf/MessageSchema;->getSchemaSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isInitialized(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1}, Lus/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lus/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lus/google/protobuf/Protobuf;->mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lus/google/protobuf/Reader;",
            "Lus/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lus/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lus/google/protobuf/Reader;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public registerSchema(Ljava/lang/Class;Lus/google/protobuf/Schema;)Lus/google/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lus/google/protobuf/Schema<",
            "*>;)",
            "Lus/google/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Schema;

    return-object p1
.end method

.method public registerSchemaOverride(Ljava/lang/Class;Lus/google/protobuf/Schema;)Lus/google/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lus/google/protobuf/Schema<",
            "*>;)",
            "Lus/google/protobuf/Schema<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 2
    invoke-static {p2, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Schema;

    return-object p1
.end method

.method public schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lus/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lus/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lus/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/Schema;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lus/google/protobuf/Protobuf;->schemaFactory:Lus/google/protobuf/SchemaFactory;

    invoke-interface {v0, p1}, Lus/google/protobuf/SchemaFactory;->createSchema(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lus/google/protobuf/Protobuf;->registerSchema(Ljava/lang/Class;Lus/google/protobuf/Schema;)Lus/google/protobuf/Schema;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lus/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lus/google/protobuf/Schema;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lus/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lus/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lus/google/protobuf/Writer;)V

    return-void
.end method
