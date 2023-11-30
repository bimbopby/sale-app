.class public abstract Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lus/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lus/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->clone()Lus/google/protobuf/FieldSet;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    :cond_0
    return-object v0
.end method

.method private verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lus/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addExtension(Lus/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    invoke-virtual {p1, p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lus/google/protobuf/FieldSet;->addRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final buildPartial()Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lus/google/protobuf/FieldSet;->makeImmutable()V

    .line 8
    invoke-super {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lus/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lus/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iget-object p1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lus/google/protobuf/FieldSet;->clearField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lus/google/protobuf/FieldSet;->clone()Lus/google/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    return-void
.end method

.method public final getExtension(Lus/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lus/google/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lus/google/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lus/google/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lus/google/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lus/google/protobuf/ExtensionLite;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lus/google/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lus/google/protobuf/ExtensionLite;)Z

    move-result p1

    return p1
.end method

.method internalSetExtensionSet(Lus/google/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/FieldSet<",
            "Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Lus/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lus/google/protobuf/FieldSet;

    return-void
.end method

.method public final setExtension(Lus/google/protobuf/ExtensionLite;ILjava/lang/Object;)Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 10
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 13
    invoke-virtual {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p2, p1}, Lus/google/protobuf/FieldSet;->setRepeatedField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final setExtension(Lus/google/protobuf/ExtensionLite;Ljava/lang/Object;)Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lus/google/protobuf/GeneratedMessageLite;->access$000(Lus/google/protobuf/ExtensionLite;)Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 4
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lus/google/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lus/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 6
    invoke-virtual {p1, p2}, Lus/google/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lus/google/protobuf/FieldSet;->setField(Lus/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method
