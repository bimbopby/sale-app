.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$14600()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDontConnectToAudio()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15800(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearEventGroup()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15200(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearEventName()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$14800(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearEventType()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15000(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearStartWithVideo()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15400(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearTurnOffMyVideo()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$16000(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearUseMyPmi()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15600(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public clearVideoOn()Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$16200(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;)V

    return-object p0
.end method

.method public getDontConnectToAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getDontConnectToAudio()Z

    move-result v0

    return v0
.end method

.method public getEventGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getEventGroup()I

    move-result v0

    return v0
.end method

.method public getEventName()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getEventName()I

    move-result v0

    return v0
.end method

.method public getEventType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getEventType()I

    move-result v0

    return v0
.end method

.method public getStartWithVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getStartWithVideo()Z

    move-result v0

    return v0
.end method

.method public getTurnOffMyVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getTurnOffMyVideo()Z

    move-result v0

    return v0
.end method

.method public getUseMyPmi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getUseMyPmi()Z

    move-result v0

    return v0
.end method

.method public getVideoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->getVideoOn()Z

    move-result v0

    return v0
.end method

.method public hasDontConnectToAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasDontConnectToAudio()Z

    move-result v0

    return v0
.end method

.method public hasEventGroup()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasEventGroup()Z

    move-result v0

    return v0
.end method

.method public hasEventName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasEventName()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasStartWithVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasStartWithVideo()Z

    move-result v0

    return v0
.end method

.method public hasTurnOffMyVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasTurnOffMyVideo()Z

    move-result v0

    return v0
.end method

.method public hasUseMyPmi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasUseMyPmi()Z

    move-result v0

    return v0
.end method

.method public hasVideoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->hasVideoOn()Z

    move-result v0

    return v0
.end method

.method public setDontConnectToAudio(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15700(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V

    return-object p0
.end method

.method public setEventGroup(I)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15100(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;I)V

    return-object p0
.end method

.method public setEventName(I)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$14700(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;I)V

    return-object p0
.end method

.method public setEventType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$14900(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;I)V

    return-object p0
.end method

.method public setStartWithVideo(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15300(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V

    return-object p0
.end method

.method public setTurnOffMyVideo(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15900(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V

    return-object p0
.end method

.method public setUseMyPmi(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$15500(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V

    return-object p0
.end method

.method public setVideoOn(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;->access$16100(Lcom/zipow/videobox/ptapp/PTAppProtos$HomeTabInteractInfo;Z)V

    return-object p0
.end method
