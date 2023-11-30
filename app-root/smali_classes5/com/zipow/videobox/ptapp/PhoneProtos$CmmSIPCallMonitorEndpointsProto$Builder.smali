.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110200()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMonitors(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMonitors(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public addMonitors(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public addMonitors(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public addMonitors(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public clearAgent()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V

    return-object p0
.end method

.method public clearCustomer()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V

    return-object p0
.end method

.method public clearCustomerAttestLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V

    return-object p0
.end method

.method public clearMonitorType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V

    return-object p0
.end method

.method public clearMonitors()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;)V

    return-object p0
.end method

.method public getAgent()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getAgent()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v0

    return-object v0
.end method

.method public getCustomer()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getCustomer()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerAttestLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getCustomerAttestLevel()I

    move-result v0

    return v0
.end method

.method public getMonitorType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitorType()I

    move-result v0

    return v0
.end method

.method public getMonitors(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitors(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object p1

    return-object p1
.end method

.method public getMonitorsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitorsCount()I

    move-result v0

    return v0
.end method

.method public getMonitorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->getMonitorsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAgent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->hasAgent()Z

    move-result v0

    return v0
.end method

.method public hasCustomer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->hasCustomer()Z

    move-result v0

    return v0
.end method

.method public hasCustomerAttestLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->hasCustomerAttestLevel()Z

    move-result v0

    return v0
.end method

.method public hasMonitorType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->hasMonitorType()Z

    move-result v0

    return v0
.end method

.method public mergeAgent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public mergeCustomer(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public removeMonitors(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;I)V

    return-object p0
.end method

.method public setAgent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setAgent(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setCustomer(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setCustomer(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setCustomerAttestLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$111700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;I)V

    return-object p0
.end method

.method public setMonitorType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;I)V

    return-object p0
.end method

.method public setMonitors(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method

.method public setMonitors(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;->access$110500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallMonitorEndpointsProto;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    return-object p0
.end method
