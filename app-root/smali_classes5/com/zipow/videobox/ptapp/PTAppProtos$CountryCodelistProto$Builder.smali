.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32200()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallinCountryCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32600(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCallinCountryCodes(ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32500(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)V

    return-object p0
.end method

.method public addCallinCountryCodes(ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32500(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)V

    return-object p0
.end method

.method public addCallinCountryCodes(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32400(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)V

    return-object p0
.end method

.method public addCallinCountryCodes(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32400(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)V

    return-object p0
.end method

.method public clearCallinCountryCodes()Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32700(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;)V

    return-object p0
.end method

.method public getCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    move-result-object p1

    return-object p1
.end method

.method public getCallinCountryCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesCount()I

    move-result v0

    return v0
.end method

.method public getCallinCountryCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->getCallinCountryCodesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCallinCountryCodes(I)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32800(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;I)V

    return-object p0
.end method

.method public setCallinCountryCodes(ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32300(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)V

    return-object p0
.end method

.method public setCallinCountryCodes(ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;->access$32300(Lcom/zipow/videobox/ptapp/PTAppProtos$CountryCodelistProto;ILcom/zipow/videobox/ptapp/PTAppProtos$CountryCodePT;)V

    return-object p0
.end method
