.class public final Lus/google/protobuf/Api$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Api.java"

# interfaces
.implements Lus/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Api;",
        "Lus/google/protobuf/Api$Builder;",
        ">;",
        "Lus/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Api;->access$000()Lus/google/protobuf/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Api$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lus/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Method;",
            ">;)",
            "Lus/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$700(Lus/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lus/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Mixin;",
            ">;)",
            "Lus/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2500(Lus/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lus/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)",
            "Lus/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1300(Lus/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(ILus/google/protobuf/Method$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Method;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$600(Lus/google/protobuf/Api;ILus/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(ILus/google/protobuf/Method;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$600(Lus/google/protobuf/Api;ILus/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Lus/google/protobuf/Method$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Method;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$500(Lus/google/protobuf/Api;Lus/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Lus/google/protobuf/Method;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$500(Lus/google/protobuf/Api;Lus/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMixins(ILus/google/protobuf/Mixin$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Mixin;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$2400(Lus/google/protobuf/Api;ILus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(ILus/google/protobuf/Mixin;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$2400(Lus/google/protobuf/Api;ILus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Lus/google/protobuf/Mixin$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Mixin;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2300(Lus/google/protobuf/Api;Lus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Lus/google/protobuf/Mixin;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2300(Lus/google/protobuf/Api;Lus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$1200(Lus/google/protobuf/Api;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$1200(Lus/google/protobuf/Api;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1100(Lus/google/protobuf/Api;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1100(Lus/google/protobuf/Api;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearMethods()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$800(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearMixins()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$2600(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearName()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$200(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearOptions()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$1400(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearSourceContext()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$2100(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearSyntax()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$3000(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearVersion()Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0}, Lus/google/protobuf/Api;->access$1700(Lus/google/protobuf/Api;)V

    return-object p0
.end method

.method public getMethods(I)Lus/google/protobuf/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Api;->getMethods(I)Lus/google/protobuf/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getMethodsCount()I

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
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lus/google/protobuf/Mixin;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Api;->getMixins(I)Lus/google/protobuf/Mixin;

    move-result-object p1

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getMixinsCount()I

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
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Api;->getMixinsList()Ljava/util/List;

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

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Api;->getOptions(I)Lus/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getOptionsCount()I

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

    check-cast v0, Lus/google/protobuf/Api;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Api;->getOptionsList()Ljava/util/List;

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

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getSourceContext()Lus/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getSyntax()Lus/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->getVersionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {v0}, Lus/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2000(Lus/google/protobuf/Api;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeMethods(I)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$900(Lus/google/protobuf/Api;I)V

    return-object p0
.end method

.method public removeMixins(I)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2700(Lus/google/protobuf/Api;I)V

    return-object p0
.end method

.method public removeOptions(I)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1500(Lus/google/protobuf/Api;I)V

    return-object p0
.end method

.method public setMethods(ILus/google/protobuf/Method$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Method;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$400(Lus/google/protobuf/Api;ILus/google/protobuf/Method;)V

    return-object p0
.end method

.method public setMethods(ILus/google/protobuf/Method;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$400(Lus/google/protobuf/Api;ILus/google/protobuf/Method;)V

    return-object p0
.end method

.method public setMixins(ILus/google/protobuf/Mixin$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Mixin;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$2200(Lus/google/protobuf/Api;ILus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public setMixins(ILus/google/protobuf/Mixin;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$2200(Lus/google/protobuf/Api;ILus/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$100(Lus/google/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$300(Lus/google/protobuf/Api;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$1000(Lus/google/protobuf/Api;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Api;->access$1000(Lus/google/protobuf/Api;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lus/google/protobuf/SourceContext$Builder;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/SourceContext;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1900(Lus/google/protobuf/Api;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSourceContext(Lus/google/protobuf/SourceContext;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1900(Lus/google/protobuf/Api;Lus/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lus/google/protobuf/Syntax;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2900(Lus/google/protobuf/Api;Lus/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$2800(Lus/google/protobuf/Api;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1600(Lus/google/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Api$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Api;

    invoke-static {v0, p1}, Lus/google/protobuf/Api;->access$1800(Lus/google/protobuf/Api;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
