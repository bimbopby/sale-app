.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$000()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBt()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearCamFecc()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearFps()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1000(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearIsReceving()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$600(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearIsSending()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearIsSource()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$200(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearResolution()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$800(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public clearVideoQuality()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1400(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;)V

    return-object p0
.end method

.method public getBt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getBt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCamFecc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getCamFecc()I

    move-result v0

    return v0
.end method

.method public getFps()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getFps()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsReceving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsReceving()Z

    move-result v0

    return v0
.end method

.method public getIsSending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    return v0
.end method

.method public getIsSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v0

    return v0
.end method

.method public getResolution()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getResolution()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getVideoQuality()I

    move-result v0

    return v0
.end method

.method public hasBt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasBt()Z

    move-result v0

    return v0
.end method

.method public hasCamFecc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasCamFecc()Z

    move-result v0

    return v0
.end method

.method public hasFps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasFps()Z

    move-result v0

    return v0
.end method

.method public hasIsReceving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasIsReceving()Z

    move-result v0

    return v0
.end method

.method public hasIsSending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasIsSending()Z

    move-result v0

    return v0
.end method

.method public hasIsSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasIsSource()Z

    move-result v0

    return v0
.end method

.method public hasResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasResolution()Z

    move-result v0

    return v0
.end method

.method public hasVideoQuality()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->hasVideoQuality()Z

    move-result v0

    return v0
.end method

.method public setBt(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;J)V

    return-object p0
.end method

.method public setCamFecc(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;I)V

    return-object p0
.end method

.method public setFps(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$900(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;J)V

    return-object p0
.end method

.method public setIsReceving(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$500(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;Z)V

    return-object p0
.end method

.method public setIsSending(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;Z)V

    return-object p0
.end method

.method public setIsSource(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$100(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;Z)V

    return-object p0
.end method

.method public setResolution(J)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$700(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;J)V

    return-object p0
.end method

.method public setVideoQuality(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->access$1300(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;I)V

    return-object p0
.end method
