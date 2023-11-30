.class public final Lus/google/protobuf/Enum$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Enum.java"

# interfaces
.implements Lus/google/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Enum;",
        "Lus/google/protobuf/Enum$Builder;",
        ">;",
        "Lus/google/protobuf/EnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Enum;->access$000()Lus/google/protobuf/Enum;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Enum$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Enum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnumvalue(Ljava/lang/Iterable;)Lus/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/EnumValue;",
            ">;)",
            "Lus/google/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$700(Lus/google/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lus/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)",
            "Lus/google/protobuf/Enum$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1300(Lus/google/protobuf/Enum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnumvalue(ILus/google/protobuf/EnumValue$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/EnumValue;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$600(Lus/google/protobuf/Enum;ILus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(ILus/google/protobuf/EnumValue;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$600(Lus/google/protobuf/Enum;ILus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Lus/google/protobuf/EnumValue$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$500(Lus/google/protobuf/Enum;Lus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addEnumvalue(Lus/google/protobuf/EnumValue;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$500(Lus/google/protobuf/Enum;Lus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$1200(Lus/google/protobuf/Enum;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$1200(Lus/google/protobuf/Enum;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1100(Lus/google/protobuf/Enum;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1100(Lus/google/protobuf/Enum;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearEnumvalue()Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0}, Lus/google/protobuf/Enum;->access$800(Lus/google/protobuf/Enum;)V

    return-object p0
.end method

.method public clearName()Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0}, Lus/google/protobuf/Enum;->access$200(Lus/google/protobuf/Enum;)V

    return-object p0
.end method

.method public clearOptions()Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0}, Lus/google/protobuf/Enum;->access$1400(Lus/google/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSourceContext()Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0}, Lus/google/protobuf/Enum;->access$1800(Lus/google/protobuf/Enum;)V

    return-object p0
.end method

.method public clearSyntax()Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0}, Lus/google/protobuf/Enum;->access$2100(Lus/google/protobuf/Enum;)V

    return-object p0
.end method

.method public getEnumvalue(I)Lus/google/protobuf/EnumValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Enum;->getEnumvalue(I)Lus/google/protobuf/EnumValue;

    move-result-object p1

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getEnumvalueCount()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getEnumvalueList()Ljava/util/List;

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

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Enum;->getOptions(I)Lus/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getOptionsCount()I

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

    check-cast v0, Lus/google/protobuf/Enum;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getOptionsList()Ljava/util/List;

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

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getSourceContext()Lus/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getSyntax()Lus/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {v0}, Lus/google/protobuf/Enum;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1700(Lus/google/protobuf/Enum;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeEnumvalue(I)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$900(Lus/google/protobuf/Enum;I)V

    return-object p0
.end method

.method public removeOptions(I)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1500(Lus/google/protobuf/Enum;I)V

    return-object p0
.end method

.method public setEnumvalue(ILus/google/protobuf/EnumValue$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/EnumValue;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$400(Lus/google/protobuf/Enum;ILus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setEnumvalue(ILus/google/protobuf/EnumValue;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$400(Lus/google/protobuf/Enum;ILus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$100(Lus/google/protobuf/Enum;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$300(Lus/google/protobuf/Enum;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$1000(Lus/google/protobuf/Enum;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Enum;->access$1000(Lus/google/protobuf/Enum;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lus/google/protobuf/SourceContext$Builder;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1600(Lus/google/protobuf/Enum;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1600(Lus/google/protobuf/Enum;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lus/google/protobuf/Syntax;)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$2000(Lus/google/protobuf/Enum;Lus/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lus/google/protobuf/Enum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Enum;

    invoke-static {v0, p1}, Lus/google/protobuf/Enum;->access$1900(Lus/google/protobuf/Enum;I)V

    return-object p0
.end method
