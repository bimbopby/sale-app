.class final Lus/google/protobuf/FieldSet$Builder;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/FieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fields:Lus/google/protobuf/SmallSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hasLazyField:Z

.field private hasNestedBuilders:Z

.field private isMutable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lus/google/protobuf/SmallSortedMap;->newFieldMap(I)Lus/google/protobuf/SmallSortedMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/FieldSet$Builder;-><init>(Lus/google/protobuf/SmallSortedMap;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/FieldSet$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lus/google/protobuf/SmallSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lus/google/protobuf/FieldSet$Builder;->isMutable:Z

    return-void
.end method

.method private ensureIsMutable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->isMutable:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/google/protobuf/FieldSet;->access$100(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;

    move-result-object v0

    iput-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    .line 3
    iput-boolean v1, p0, Lus/google/protobuf/FieldSet$Builder;->isMutable:Z

    :cond_0
    return-void
.end method

.method public static fromFieldSet(Lus/google/protobuf/FieldSet;)Lus/google/protobuf/FieldSet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;)",
            "Lus/google/protobuf/FieldSet$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/FieldSet$Builder;

    invoke-static {p0}, Lus/google/protobuf/FieldSet;->access$400(Lus/google/protobuf/FieldSet;)Lus/google/protobuf/SmallSortedMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lus/google/protobuf/FieldSet;->access$100(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/google/protobuf/FieldSet$Builder;-><init>(Lus/google/protobuf/SmallSortedMap;)V

    .line 2
    invoke-static {p0}, Lus/google/protobuf/FieldSet;->access$300(Lus/google/protobuf/FieldSet;)Z

    move-result p0

    iput-boolean p0, v0, Lus/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    return-object v0
.end method

.method private mergeFromField(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lus/google/protobuf/LazyField;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-virtual {p1}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lus/google/protobuf/FieldSet$Builder;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lus/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {p1, v0, v1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Lus/google/protobuf/FieldSet$Builder;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 19
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lus/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    instance-of v2, v1, Lus/google/protobuf/MessageLite$Builder;

    if-eqz v2, :cond_5

    .line 23
    check-cast v1, Lus/google/protobuf/MessageLite$Builder;

    check-cast p1, Lus/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite$Builder;

    goto :goto_1

    .line 25
    :cond_5
    check-cast v1, Lus/google/protobuf/MessageLite;

    .line 27
    invoke-interface {v1}, Lus/google/protobuf/MessageLite;->toBuilder()Lus/google/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lus/google/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->internalMergeFrom(Lus/google/protobuf/MessageLite$Builder;Lus/google/protobuf/MessageLite;)Lus/google/protobuf/MessageLite$Builder;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, v0, p1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_6
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-static {p1}, Lus/google/protobuf/FieldSet;->access$700(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lus/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    check-cast p0, Lus/google/protobuf/MessageLite$Builder;

    invoke-interface {p0}, Lus/google/protobuf/MessageLite$Builder;->build()Lus/google/protobuf/MessageLite;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static replaceBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    .line 8
    invoke-interface {p0}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    .line 15
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 27
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_5
    invoke-static {p1}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static replaceBuilders(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static replaceBuilders(Lus/google/protobuf/SmallSortedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lus/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TT;>;>(",
            "Lus/google/protobuf/SmallSortedMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v0}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilders(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lus/google/protobuf/FieldSet;->access$500(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/WireFormat$FieldType;->getJavaType()Lus/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    sget-object v0, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    if-ne p0, v0, :cond_0

    instance-of p0, p1, Lus/google/protobuf/MessageLite$Builder;

    if-eqz p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lus/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 9
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lus/google/protobuf/FieldSet$Builder;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet$Builder;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1, p1, v0}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 20
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lus/google/protobuf/FieldSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/google/protobuf/FieldSet;->emptySet()Lus/google/protobuf/FieldSet;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 5
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    .line 6
    iget-boolean v2, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1, v0}, Lus/google/protobuf/FieldSet;->access$100(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilders(Lus/google/protobuf/SmallSortedMap;)V

    .line 11
    :cond_1
    new-instance v0, Lus/google/protobuf/FieldSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/google/protobuf/FieldSet;-><init>(Lus/google/protobuf/SmallSortedMap;Lus/google/protobuf/FieldSet$1;)V

    .line 12
    iget-boolean v1, p0, Lus/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    invoke-static {v0, v1}, Lus/google/protobuf/FieldSet;->access$302(Lus/google/protobuf/FieldSet;Z)Z

    return-object v0
.end method

.method public clearField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lus/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    :cond_0
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/google/protobuf/FieldSet;->access$100(Lus/google/protobuf/SmallSortedMap;Z)Lus/google/protobuf/SmallSortedMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->makeImmutable()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilders(Lus/google/protobuf/SmallSortedMap;)V

    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lus/google/protobuf/SmallSortedMap;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getFieldAllowBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/google/protobuf/LazyField;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/google/protobuf/LazyField;

    invoke-virtual {p1}, Lus/google/protobuf/LazyField;->getValue()Lus/google/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lus/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lus/google/protobuf/FieldSet$Builder;->replaceBuilder(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getRepeatedFieldAllowBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedFieldCount(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet$Builder;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1}, Lus/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v2, v1}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lus/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-static {v2}, Lus/google/protobuf/FieldSet;->access$600(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lus/google/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lus/google/protobuf/FieldSet;->access$400(Lus/google/protobuf/FieldSet;)Lus/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1}, Lus/google/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lus/google/protobuf/FieldSet;->access$400(Lus/google/protobuf/FieldSet;)Lus/google/protobuf/SmallSortedMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/google/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lus/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lus/google/protobuf/FieldSet;->access$400(Lus/google/protobuf/FieldSet;)Lus/google/protobuf/SmallSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-direct {p0, v0}, Lus/google/protobuf/FieldSet$Builder;->mergeFromField(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    invoke-static {v4, v3}, Lus/google/protobuf/FieldSet$Builder;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 14
    iget-boolean v4, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lus/google/protobuf/MessageLite$Builder;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p2}, Lus/google/protobuf/FieldSet$Builder;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 32
    :goto_3
    instance-of v0, p2, Lus/google/protobuf/LazyField;

    if-eqz v0, :cond_5

    .line 33
    iput-boolean v2, p0, Lus/google/protobuf/FieldSet$Builder;->hasLazyField:Z

    .line 35
    :cond_5
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Lus/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 37
    iget-object v0, p0, Lus/google/protobuf/FieldSet$Builder;->fields:Lus/google/protobuf/SmallSortedMap;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 2
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Lus/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lus/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 9
    invoke-virtual {p0, p1}, Lus/google/protobuf/FieldSet$Builder;->getField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p1}, Lus/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteType()Lus/google/protobuf/WireFormat$FieldType;

    move-result-object p1

    invoke-static {p1, p3}, Lus/google/protobuf/FieldSet$Builder;->verifyType(Lus/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 15
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
