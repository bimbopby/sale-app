.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75200()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFrequencyRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearFrequencySend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearJitterRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76400(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearJitterSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearLatencyRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearLatencySend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearPacketlossRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$77000(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearPacketlossSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76600(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearPacketmaxlossRecv()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$77200(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public clearPacketmaxlossSend()Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76800(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;)V

    return-object p0
.end method

.method public getFrequencyRecv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getFrequencyRecv()I

    move-result v0

    return v0
.end method

.method public getFrequencySend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getFrequencySend()I

    move-result v0

    return v0
.end method

.method public getJitterRecv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getJitterRecv()I

    move-result v0

    return v0
.end method

.method public getJitterSend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getJitterSend()I

    move-result v0

    return v0
.end method

.method public getLatencyRecv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getLatencyRecv()I

    move-result v0

    return v0
.end method

.method public getLatencySend()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getLatencySend()I

    move-result v0

    return v0
.end method

.method public getPacketlossRecv()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getPacketlossRecv()F

    move-result v0

    return v0
.end method

.method public getPacketlossSend()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getPacketlossSend()F

    move-result v0

    return v0
.end method

.method public getPacketmaxlossRecv()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getPacketmaxlossRecv()F

    move-result v0

    return v0
.end method

.method public getPacketmaxlossSend()F
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->getPacketmaxlossSend()F

    move-result v0

    return v0
.end method

.method public hasFrequencyRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasFrequencyRecv()Z

    move-result v0

    return v0
.end method

.method public hasFrequencySend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasFrequencySend()Z

    move-result v0

    return v0
.end method

.method public hasJitterRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasJitterRecv()Z

    move-result v0

    return v0
.end method

.method public hasJitterSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasJitterSend()Z

    move-result v0

    return v0
.end method

.method public hasLatencyRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasLatencyRecv()Z

    move-result v0

    return v0
.end method

.method public hasLatencySend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasLatencySend()Z

    move-result v0

    return v0
.end method

.method public hasPacketlossRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasPacketlossRecv()Z

    move-result v0

    return v0
.end method

.method public hasPacketlossSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasPacketlossSend()Z

    move-result v0

    return v0
.end method

.method public hasPacketmaxlossRecv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasPacketmaxlossRecv()Z

    move-result v0

    return v0
.end method

.method public hasPacketmaxlossSend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->hasPacketmaxlossSend()Z

    move-result v0

    return v0
.end method

.method public setFrequencyRecv(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V

    return-object p0
.end method

.method public setFrequencySend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V

    return-object p0
.end method

.method public setJitterRecv(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76300(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V

    return-object p0
.end method

.method public setJitterSend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V

    return-object p0
.end method

.method public setLatencyRecv(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V

    return-object p0
.end method

.method public setLatencySend(I)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$75700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;I)V

    return-object p0
.end method

.method public setPacketlossRecv(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76900(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V

    return-object p0
.end method

.method public setPacketlossSend(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76500(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V

    return-object p0
.end method

.method public setPacketmaxlossRecv(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$77100(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V

    return-object p0
.end method

.method public setPacketmaxlossSend(F)Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;->access$76700(Lcom/zipow/videobox/confapp/ConfAppProtos$PanelAudioData;F)V

    return-object p0
.end method
