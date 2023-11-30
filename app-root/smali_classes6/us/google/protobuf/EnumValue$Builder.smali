.class public final Lus/google/protobuf/EnumValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "EnumValue.java"

# interfaces
.implements Lus/google/protobuf/EnumValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/EnumValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/EnumValue;",
        "Lus/google/protobuf/EnumValue$Builder;",
        ">;",
        "Lus/google/protobuf/EnumValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/EnumValue;->access$000()Lus/google/protobuf/EnumValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/EnumValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/EnumValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)",
            "Lus/google/protobuf/EnumValue$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$900(Lus/google/protobuf/EnumValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/EnumValue;->access$800(Lus/google/protobuf/EnumValue;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/EnumValue;->access$800(Lus/google/protobuf/EnumValue;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option$Builder;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$700(Lus/google/protobuf/EnumValue;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$700(Lus/google/protobuf/EnumValue;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearName()Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0}, Lus/google/protobuf/EnumValue;->access$200(Lus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public clearNumber()Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0}, Lus/google/protobuf/EnumValue;->access$500(Lus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public clearOptions()Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0}, Lus/google/protobuf/EnumValue;->access$1000(Lus/google/protobuf/EnumValue;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lus/google/protobuf/EnumValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lus/google/protobuf/EnumValue;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lus/google/protobuf/EnumValue;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-virtual {v0, p1}, Lus/google/protobuf/EnumValue;->getOptions(I)Lus/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-virtual {v0}, Lus/google/protobuf/EnumValue;->getOptionsCount()I

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

    check-cast v0, Lus/google/protobuf/EnumValue;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/EnumValue;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$1100(Lus/google/protobuf/EnumValue;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$100(Lus/google/protobuf/EnumValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$300(Lus/google/protobuf/EnumValue;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1}, Lus/google/protobuf/EnumValue;->access$400(Lus/google/protobuf/EnumValue;I)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/EnumValue;->access$600(Lus/google/protobuf/EnumValue;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/EnumValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/EnumValue;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/EnumValue;->access$600(Lus/google/protobuf/EnumValue;ILus/google/protobuf/Option;)V

    return-object p0
.end method
