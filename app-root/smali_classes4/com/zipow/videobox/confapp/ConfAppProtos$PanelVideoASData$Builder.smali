.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$77400()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFpsReceive()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearFpsSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearJitterRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearJitterSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearLatencyRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$77800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearLatencySend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$77600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearPacketlossRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearPacketlossSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearPacketmaxlossRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearPacketmaxlossSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearResolutionReceive()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public clearResolutionSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;)V

    return-object p0
.end method

.method public getFpsReceive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getFpsReceive()I

    move-result v0

    return v0
.end method

.method public getFpsSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getFpsSend()I

    move-result v0

    return v0
.end method

.method public getJitterRecv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getJitterRecv()I

    move-result v0

    return v0
.end method

.method public getJitterSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getJitterSend()I

    move-result v0

    return v0
.end method

.method public getLatencyRecv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getLatencyRecv()I

    move-result v0

    return v0
.end method

.method public getLatencySend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getLatencySend()I

    move-result v0

    return v0
.end method

.method public getPacketlossRecv()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getPacketlossRecv()F

    move-result v0

    return v0
.end method

.method public getPacketlossSend()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getPacketlossSend()F

    move-result v0

    return v0
.end method

.method public getPacketmaxlossRecv()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getPacketmaxlossRecv()F

    move-result v0

    return v0
.end method

.method public getPacketmaxlossSend()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getPacketmaxlossSend()F

    move-result v0

    return v0
.end method

.method public getResolutionReceive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getResolutionReceive()I

    move-result v0

    return v0
.end method

.method public getResolutionSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->getResolutionSend()I

    move-result v0

    return v0
.end method

.method public hasFpsReceive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasFpsReceive()Z

    move-result v0

    return v0
.end method

.method public hasFpsSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasFpsSend()Z

    move-result v0

    return v0
.end method

.method public hasJitterRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasJitterRecv()Z

    move-result v0

    return v0
.end method

.method public hasJitterSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasJitterSend()Z

    move-result v0

    return v0
.end method

.method public hasLatencyRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasLatencyRecv()Z

    move-result v0

    return v0
.end method

.method public hasLatencySend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasLatencySend()Z

    move-result v0

    return v0
.end method

.method public hasPacketlossRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasPacketlossRecv()Z

    move-result v0

    return v0
.end method

.method public hasPacketlossSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasPacketlossSend()Z

    move-result v0

    return v0
.end method

.method public hasPacketmaxlossRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasPacketmaxlossRecv()Z

    move-result v0

    return v0
.end method

.method public hasPacketmaxlossSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasPacketmaxlossSend()Z

    move-result v0

    return v0
.end method

.method public hasResolutionReceive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasResolutionReceive()Z

    move-result v0

    return v0
.end method

.method public hasResolutionSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->hasResolutionSend()Z

    move-result v0

    return v0
.end method

.method public setFpsReceive(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setFpsSend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setJitterRecv(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setJitterSend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$77900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setLatencyRecv(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$77700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setLatencySend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$77500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setPacketlossRecv(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V

    return-object p0
.end method

.method public setPacketlossSend(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V

    return-object p0
.end method

.method public setPacketmaxlossRecv(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V

    return-object p0
.end method

.method public setPacketmaxlossSend(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$78500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;F)V

    return-object p0
.end method

.method public setResolutionReceive(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method

.method public setResolutionSend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;->access$79100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelVideoASData;I)V

    return-object p0
.end method
