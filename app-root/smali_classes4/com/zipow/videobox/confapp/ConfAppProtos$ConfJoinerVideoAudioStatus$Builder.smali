.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66100()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioOn()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66300(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;)V

    return-object p0
.end method

.method public clearCanTurnOn()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66700(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;)V

    return-object p0
.end method

.method public clearVideoOn()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66500(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;)V

    return-object p0
.end method

.method public getAudioOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getAudioOn()Z

    move-result v0

    return v0
.end method

.method public getCanTurnOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getCanTurnOn()Z

    move-result v0

    return v0
.end method

.method public getVideoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getVideoOn()Z

    move-result v0

    return v0
.end method

.method public hasAudioOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->hasAudioOn()Z

    move-result v0

    return v0
.end method

.method public hasCanTurnOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->hasCanTurnOn()Z

    move-result v0

    return v0
.end method

.method public hasVideoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->hasVideoOn()Z

    move-result v0

    return v0
.end method

.method public setAudioOn(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66200(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;Z)V

    return-object p0
.end method

.method public setCanTurnOn(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66600(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;Z)V

    return-object p0
.end method

.method public setVideoOn(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->access$66400(Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;Z)V

    return-object p0
.end method
