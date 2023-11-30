.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53100()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBExcludeAttendee()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53700(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeAttendeeSpeaker()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53900(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeBO()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53300(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeGR()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54300(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeMultiStreamVideo()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54100(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeNewBO()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54700(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeOnHold()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53500(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public clearBExcludeVirtualAssistant()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54500(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V

    return-object p0
.end method

.method public getBExcludeAttendee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeAttendee()Z

    move-result v0

    return v0
.end method

.method public getBExcludeAttendeeSpeaker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeAttendeeSpeaker()Z

    move-result v0

    return v0
.end method

.method public getBExcludeBO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeBO()Z

    move-result v0

    return v0
.end method

.method public getBExcludeGR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeGR()Z

    move-result v0

    return v0
.end method

.method public getBExcludeMultiStreamVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeMultiStreamVideo()Z

    move-result v0

    return v0
.end method

.method public getBExcludeNewBO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeNewBO()Z

    move-result v0

    return v0
.end method

.method public getBExcludeOnHold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeOnHold()Z

    move-result v0

    return v0
.end method

.method public getBExcludeVirtualAssistant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->getBExcludeVirtualAssistant()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeAttendee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeAttendee()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeAttendeeSpeaker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeAttendeeSpeaker()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeBO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeBO()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeGR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeGR()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeMultiStreamVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeMultiStreamVideo()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeNewBO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeNewBO()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeOnHold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeOnHold()Z

    move-result v0

    return v0
.end method

.method public hasBExcludeVirtualAssistant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->hasBExcludeVirtualAssistant()Z

    move-result v0

    return v0
.end method

.method public setBExcludeAttendee(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53600(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeAttendeeSpeaker(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53800(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53200(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeGR(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54200(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeMultiStreamVideo(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54000(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeNewBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54600(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeOnHold(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$53400(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method

.method public setBExcludeVirtualAssistant(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->access$54400(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V

    return-object p0
.end method
