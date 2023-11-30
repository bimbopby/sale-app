.class public final Lus/google/protobuf/Field$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Field.java"

# interfaces
.implements Lus/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Field;",
        "Lus/google/protobuf/Field$Builder;",
        ">;",
        "Lus/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Field;->access$000()Lus/google/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Field$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lus/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Option;",
            ">;)",
            "Lus/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2200(Lus/google/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Field;->access$2100(Lus/google/protobuf/Field;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Field;->access$2100(Lus/google/protobuf/Field;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option$Builder;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Option;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2000(Lus/google/protobuf/Field;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lus/google/protobuf/Option;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2000(Lus/google/protobuf/Field;Lus/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearCardinality()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$600(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearDefaultValue()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$2900(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearJsonName()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$2600(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearKind()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$300(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearName()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$1000(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearNumber()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$800(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearOneofIndex()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$1600(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearOptions()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$2300(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearPacked()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$1800(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearTypeUrl()Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0}, Lus/google/protobuf/Field;->access$1300(Lus/google/protobuf/Field;)V

    return-object p0
.end method

.method public getCardinality()Lus/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getCardinality()Lus/google/protobuf/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getDefaultValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getJsonNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lus/google/protobuf/Field$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getKind()Lus/google/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Lus/google/protobuf/Option;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0, p1}, Lus/google/protobuf/Field;->getOptions(I)Lus/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getOptionsCount()I

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

    check-cast v0, Lus/google/protobuf/Field;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-virtual {v0}, Lus/google/protobuf/Field;->getTypeUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2400(Lus/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setCardinality(Lus/google/protobuf/Field$Cardinality;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$500(Lus/google/protobuf/Field;Lus/google/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public setCardinalityValue(I)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$400(Lus/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2800(Lus/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultValueBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$3000(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2500(Lus/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$2700(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKind(Lus/google/protobuf/Field$Kind;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$200(Lus/google/protobuf/Field;Lus/google/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public setKindValue(I)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$100(Lus/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$900(Lus/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$1100(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$700(Lus/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setOneofIndex(I)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$1500(Lus/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option$Builder;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Option;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/Field;->access$1900(Lus/google/protobuf/Field;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setOptions(ILus/google/protobuf/Option;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Field;->access$1900(Lus/google/protobuf/Field;ILus/google/protobuf/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$1700(Lus/google/protobuf/Field;Z)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$1200(Lus/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Field$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Field;

    invoke-static {v0, p1}, Lus/google/protobuf/Field;->access$1400(Lus/google/protobuf/Field;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
