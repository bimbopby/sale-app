.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38500()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAgent(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    return-object p0
.end method

.method public addAgent(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    return-object p0
.end method

.method public addAgent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    return-object p0
.end method

.method public addAgent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    return-object p0
.end method

.method public addAllAgent(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAgent()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$39000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;)V

    return-object p0
.end method

.method public getAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    move-result-object p1

    return-object p1
.end method

.method public getAgentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgentCount()I

    move-result v0

    return v0
.end method

.method public getAgentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->getAgentList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAgent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$39100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;I)V

    return-object p0
.end method

.method public setAgent(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    return-object p0
.end method

.method public setAgent(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;->access$38600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMonitorAgentProto;)V

    return-object p0
.end method
