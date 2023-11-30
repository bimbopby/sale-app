.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60000()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllNumbers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60400(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addNumbers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60300(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public addNumbers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60300(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public addNumbers(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60200(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public addNumbers(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60200(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public clearNumbers()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60500(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V

    return-object p0
.end method

.method public getNumbers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->getNumbers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    move-result-object p1

    return-object p1
.end method

.method public getNumbersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->getNumbersCount()I

    move-result v0

    return v0
.end method

.method public getNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->getNumbersList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeNumbers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60600(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;I)V

    return-object p0
.end method

.method public setNumbers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60100(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method

.method public setNumbers(ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->access$60100(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;ILcom/zipow/videobox/ptapp/PhoneProtos$PBXNumber;)V

    return-object p0
.end method
