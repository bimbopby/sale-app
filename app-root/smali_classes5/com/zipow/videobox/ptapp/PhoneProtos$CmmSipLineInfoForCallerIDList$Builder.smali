.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172600()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallerId(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$173000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCallerId(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V

    return-object p0
.end method

.method public addCallerId(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V

    return-object p0
.end method

.method public addCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V

    return-object p0
.end method

.method public addCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V

    return-object p0
.end method

.method public clearCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$173100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;)V

    return-object p0
.end method

.method public getCallerId(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->getCallerId(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    move-result-object p1

    return-object p1
.end method

.method public getCallerIdCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->getCallerIdCount()I

    move-result v0

    return v0
.end method

.method public getCallerIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->getCallerIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCallerId(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$173200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;I)V

    return-object p0
.end method

.method public setCallerId(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V

    return-object p0
.end method

.method public setCallerId(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;->access$172700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSipLineInfoForCallerID;)V

    return-object p0
.end method
