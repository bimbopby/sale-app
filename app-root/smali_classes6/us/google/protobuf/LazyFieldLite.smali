.class public Lus/google/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;


# instance fields
.field private delayedBytes:Lus/google/protobuf/ByteString;

.field private extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

.field private volatile memoizedBytes:Lus/google/protobuf/ByteString;

.field protected volatile value:Lus/google/protobuf/MessageLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lus/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/LazyFieldLite;->EMPTY_REGISTRY:Lus/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lus/google/protobuf/LazyFieldLite;->checkArguments(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/ByteString;)V

    .line 3
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    .line 4
    iput-object p2, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    return-void
.end method

.method private static checkArguments(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/ByteString;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/LazyFieldLite;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/LazyFieldLite;

    invoke-direct {v0}, Lus/google/protobuf/LazyFieldLite;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lus/google/protobuf/LazyFieldLite;->setValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    return-object v0
.end method

.method private static mergeValueAndBytes(Lus/google/protobuf/MessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    .line 2
    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 3
    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    sget-object v1, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected ensureInitialized(Lus/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lus/google/protobuf/MessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    iget-object v2, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lus/google/protobuf/Parser;->parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/MessageLite;

    .line 13
    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 14
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 17
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;
    :try_end_1
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 23
    sget-object p1, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lus/google/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    check-cast p1, Lus/google/protobuf/LazyFieldLite;

    .line 11
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 12
    iget-object v1, p1, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/google/protobuf/LazyFieldLite;->toByteString()Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lus/google/protobuf/LazyFieldLite;->toByteString()Lus/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Lus/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lus/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lus/google/protobuf/LazyFieldLite;->getValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_4
    invoke-interface {v1}, Lus/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->getValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    invoke-virtual {v0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->ensureInitialized(Lus/google/protobuf/MessageLite;)V

    .line 2
    iget-object p1, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public merge(Lus/google/protobuf/LazyFieldLite;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->set(Lus/google/protobuf/LazyFieldLite;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p1, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    .line 21
    :cond_2
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v1}, Lus/google/protobuf/ByteString;->concat(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-nez v0, :cond_4

    iget-object v0, p1, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_4

    .line 30
    iget-object p1, p1, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    iget-object v1, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Lus/google/protobuf/LazyFieldLite;->mergeValueAndBytes(Lus/google/protobuf/MessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->setValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    iget-object v1, p1, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    iget-object p1, p1, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Lus/google/protobuf/LazyFieldLite;->mergeValueAndBytes(Lus/google/protobuf/MessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->setValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    return-void

    .line 38
    :cond_5
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    invoke-interface {v0, p1}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->setValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;

    return-void
.end method

.method public mergeFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/LazyFieldLite;->containsDefaultInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/LazyFieldLite;->setByteString(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    .line 9
    iput-object p2, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    .line 17
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lus/google/protobuf/CodedInputStream;->readBytes()Lus/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->concat(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p1

    iget-object p2, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/LazyFieldLite;->setByteString(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)V

    return-void

    .line 26
    :cond_2
    :try_start_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/MessageLite$Builder;->mergeFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/google/protobuf/LazyFieldLite;->setValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public set(Lus/google/protobuf/LazyFieldLite;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    .line 2
    iget-object v0, p1, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 3
    iget-object v0, p1, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    .line 8
    iget-object p1, p1, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    :cond_0
    return-void
.end method

.method public setByteString(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lus/google/protobuf/LazyFieldLite;->checkArguments(Lus/google/protobuf/ExtensionRegistryLite;Lus/google/protobuf/ByteString;)V

    .line 2
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    .line 3
    iput-object p2, p0, Lus/google/protobuf/LazyFieldLite;->extensionRegistry:Lus/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    .line 5
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    return-void
.end method

.method public setValue(Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    .line 3
    iput-object v1, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    .line 4
    iput-object p1, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    return-object v0
.end method

.method public toByteString()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    invoke-interface {v0}, Lus/google/protobuf/MessageLite;->toByteString()Lus/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    .line 18
    :goto_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method writeTo(Lus/google/protobuf/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->memoizedBytes:Lus/google/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->delayedBytes:Lus/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, p2, v0}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lus/google/protobuf/LazyFieldLite;->value:Lus/google/protobuf/MessageLite;

    invoke-interface {p1, p2, v0}, Lus/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    invoke-interface {p1, p2, v0}, Lus/google/protobuf/Writer;->writeBytes(ILus/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method
