.class public final Lus/google/protobuf/Value$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "Value.java"

# interfaces
.implements Lus/google/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/Value;",
        "Lus/google/protobuf/Value$Builder;",
        ">;",
        "Lus/google/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/Value;->access$000()Lus/google/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/Value$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$1100(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearKind()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$100(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearListValue()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$1700(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearNullValue()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$400(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearNumberValue()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$600(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearStringValue()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$800(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearStructValue()Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0}, Lus/google/protobuf/Value;->access$1400(Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getKindCase()Lus/google/protobuf/Value$KindCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getKindCase()Lus/google/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Lus/google/protobuf/ListValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getListValue()Lus/google/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Lus/google/protobuf/NullValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getNullValue()Lus/google/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getStringValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Lus/google/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->getStructValue()Lus/google/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasListValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->hasListValue()Z

    move-result v0

    return v0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {v0}, Lus/google/protobuf/Value;->hasStructValue()Z

    move-result v0

    return v0
.end method

.method public mergeListValue(Lus/google/protobuf/ListValue;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1600(Lus/google/protobuf/Value;Lus/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public mergeStructValue(Lus/google/protobuf/Struct;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1300(Lus/google/protobuf/Value;Lus/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setBoolValue(Z)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1000(Lus/google/protobuf/Value;Z)V

    return-object p0
.end method

.method public setListValue(Lus/google/protobuf/ListValue$Builder;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1500(Lus/google/protobuf/Value;Lus/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setListValue(Lus/google/protobuf/ListValue;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1500(Lus/google/protobuf/Value;Lus/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Lus/google/protobuf/NullValue;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$300(Lus/google/protobuf/Value;Lus/google/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$200(Lus/google/protobuf/Value;I)V

    return-object p0
.end method

.method public setNumberValue(D)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/Value;->access$500(Lus/google/protobuf/Value;D)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$700(Lus/google/protobuf/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lus/google/protobuf/ByteString;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$900(Lus/google/protobuf/Value;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStructValue(Lus/google/protobuf/Struct$Builder;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Struct;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1200(Lus/google/protobuf/Value;Lus/google/protobuf/Struct;)V

    return-object p0
.end method

.method public setStructValue(Lus/google/protobuf/Struct;)Lus/google/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/Value;->access$1200(Lus/google/protobuf/Value;Lus/google/protobuf/Struct;)V

    return-object p0
.end method
