.class public final Lus/google/protobuf/Type$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Type.java"

# interfaces
.implements Lus/google/protobuf/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Type;",
        "Lus/google/protobuf/Type$Builder;",
        ">;",
        "Lus/google/protobuf/TypeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Type;->access$000()Lus/google/protobuf/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Type$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Type$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/lang/Iterable;)Lus/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Field;",
            ">;)",
            "Lus/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$700(Lus/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOneofs(Ljava/lang/Iterable;)Lus/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lus/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$1200(Lus/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lus/google/protobuf/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)",
            "Lus/google/protobuf/Type$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$1800(Lus/google/protobuf/Type;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFields(ILus/google/protobuf/Field$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Field;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$600(Lus/google/protobuf/Type;ILus/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(ILus/google/protobuf/Field;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$600(Lus/google/protobuf/Type;ILus/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lus/google/protobuf/Field$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$500(Lus/google/protobuf/Type;Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public addFields(Lus/google/protobuf/Field;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$500(Lus/google/protobuf/Type;Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public addOneofs(Ljava/lang/String;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$1100(Lus/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public addOneofsBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$1400(Lus/google/protobuf/Type;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$1700(Lus/google/protobuf/Type;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$1700(Lus/google/protobuf/Type;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$1600(Lus/google/protobuf/Type;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$1600(Lus/google/protobuf/Type;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearFields()Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0}, Lus/google/protobuf/Type;->access$800(Lus/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearName()Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0}, Lus/google/protobuf/Type;->access$200(Lus/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearOneofs()Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0}, Lus/google/protobuf/Type;->access$1300(Lus/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearOptions()Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0}, Lus/google/protobuf/Type;->access$1900(Lus/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearSourceContext()Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0}, Lus/google/protobuf/Type;->access$2300(Lus/google/protobuf/Type;)V

    return-object p0
.end method

.method public clearSyntax()Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0}, Lus/google/protobuf/Type;->access$2600(Lus/google/protobuf/Type;)V

    return-object p0
.end method

.method public getFields(I)Lus/google/protobuf/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Type;->getFields(I)Lus/google/protobuf/Field;

    move-result-object p1

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getFieldsCount()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Type;->getFieldsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Type;->getOneofs(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Type;->getOneofsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getOneofsCount()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
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
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Type;->getOneofsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Type;->getOptions(I)Lus/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getOptionsCount()I

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
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Type;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lus/google/protobuf/SourceContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getSourceContext()Lus/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getSyntax()Lus/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {v0}, Lus/google/protobuf/Type;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$2200(Lus/google/protobuf/Type;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeFields(I)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$900(Lus/google/protobuf/Type;I)V

    return-object p0
.end method

.method public removeOptions(I)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$2000(Lus/google/protobuf/Type;I)V

    return-object p0
.end method

.method public setFields(ILus/google/protobuf/Field$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Field;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$400(Lus/google/protobuf/Type;ILus/google/protobuf/Field;)V

    return-object p0
.end method

.method public setFields(ILus/google/protobuf/Field;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$400(Lus/google/protobuf/Type;ILus/google/protobuf/Field;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$100(Lus/google/protobuf/Type;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$300(Lus/google/protobuf/Type;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOneofs(ILjava/lang/String;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$1000(Lus/google/protobuf/Type;ILjava/lang/String;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$1500(Lus/google/protobuf/Type;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Type;->access$1500(Lus/google/protobuf/Type;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lus/google/protobuf/SourceContext$Builder;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$2100(Lus/google/protobuf/Type;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$2100(Lus/google/protobuf/Type;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lus/google/protobuf/Syntax;)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$2500(Lus/google/protobuf/Type;Lus/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lus/google/protobuf/Type$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Type;

    invoke-static {v0, p1}, Lus/google/protobuf/Type;->access$2400(Lus/google/protobuf/Type;I)V

    return-object p0
.end method
