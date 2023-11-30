.class public final Lus/google/protobuf/ListValue$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ListValue.java"

# interfaces
.implements Lus/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lus/google/protobuf/ListValue;",
        "Lus/google/protobuf/ListValue$Builder;",
        ">;",
        "Lus/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lus/google/protobuf/ListValue;->access$000()Lus/google/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/ListValue$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lus/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lus/google/protobuf/Value;",
            ">;)",
            "Lus/google/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lus/google/protobuf/ListValue;->access$400(Lus/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILus/google/protobuf/Value$Builder;)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Value;

    .line 10
    invoke-static {v0, p1, p2}, Lus/google/protobuf/ListValue;->access$300(Lus/google/protobuf/ListValue;ILus/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(ILus/google/protobuf/Value;)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/ListValue;->access$300(Lus/google/protobuf/ListValue;ILus/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lus/google/protobuf/Value$Builder;)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/Value;

    invoke-static {v0, p1}, Lus/google/protobuf/ListValue;->access$200(Lus/google/protobuf/ListValue;Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lus/google/protobuf/Value;)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lus/google/protobuf/ListValue;->access$200(Lus/google/protobuf/ListValue;Lus/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0}, Lus/google/protobuf/ListValue;->access$500(Lus/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Lus/google/protobuf/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ListValue;->getValues(I)Lus/google/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-virtual {v0}, Lus/google/protobuf/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    .line 2
    invoke-virtual {v0}, Lus/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lus/google/protobuf/ListValue;->access$600(Lus/google/protobuf/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILus/google/protobuf/Value$Builder;)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/Value;

    .line 6
    invoke-static {v0, p1, p2}, Lus/google/protobuf/ListValue;->access$100(Lus/google/protobuf/ListValue;ILus/google/protobuf/Value;)V

    return-object p0
.end method

.method public setValues(ILus/google/protobuf/Value;)Lus/google/protobuf/ListValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lus/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lus/google/protobuf/ListValue;->access$100(Lus/google/protobuf/ListValue;ILus/google/protobuf/Value;)V

    return-object p0
.end method
