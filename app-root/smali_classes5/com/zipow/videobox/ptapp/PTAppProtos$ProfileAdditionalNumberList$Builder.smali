.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$92800()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllProfileAdditionalNumbers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93200(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addProfileAdditionalNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93100(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public addProfileAdditionalNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93100(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public addProfileAdditionalNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93000(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public addProfileAdditionalNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93000(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public clearProfileAdditionalNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93300(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    return-object p0
.end method

.method public getProfileAdditionalNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    move-result-object p1

    return-object p1
.end method

.method public getProfileAdditionalNumbersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbersCount()I

    move-result v0

    return v0
.end method

.method public getProfileAdditionalNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getProfileAdditionalNumbersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProfileAdditionalNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$93400(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;I)V

    return-object p0
.end method

.method public setProfileAdditionalNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$92900(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method

.method public setProfileAdditionalNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->access$92900(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;ILcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumber;)V

    return-object p0
.end method
