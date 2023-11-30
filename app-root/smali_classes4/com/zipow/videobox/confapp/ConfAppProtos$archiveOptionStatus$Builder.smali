.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51300()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsArchiveEnabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51500(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsArchivingContentMessageDisabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52700(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsAudioArchiveEnabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51900(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsChatArchiveEnabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52100(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsCloseCaptionArchiveEnabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52500(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsMeetingChatDisabledByArchiveingFailed()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52900(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsPrivateChatArchiveEnabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52300(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public clearIsVideoArchiveEnabled()Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51700(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;)V

    return-object p0
.end method

.method public getIsArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsArchivingContentMessageDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsArchivingContentMessageDisabled()Z

    move-result v0

    return v0
.end method

.method public getIsAudioArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsAudioArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsChatArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsChatArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsCloseCaptionArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsCloseCaptionArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsMeetingChatDisabledByArchiveingFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsMeetingChatDisabledByArchiveingFailed()Z

    move-result v0

    return v0
.end method

.method public getIsPrivateChatArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsPrivateChatArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsVideoArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->getIsVideoArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsArchivingContentMessageDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsArchivingContentMessageDisabled()Z

    move-result v0

    return v0
.end method

.method public hasIsAudioArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsAudioArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsChatArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsChatArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsCloseCaptionArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsCloseCaptionArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsMeetingChatDisabledByArchiveingFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsMeetingChatDisabledByArchiveingFailed()Z

    move-result v0

    return v0
.end method

.method public hasIsPrivateChatArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsPrivateChatArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public hasIsVideoArchiveEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->hasIsVideoArchiveEnabled()Z

    move-result v0

    return v0
.end method

.method public setIsArchiveEnabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51400(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsArchivingContentMessageDisabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52600(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsAudioArchiveEnabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51800(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsChatArchiveEnabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52000(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsCloseCaptionArchiveEnabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52400(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsMeetingChatDisabledByArchiveingFailed(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52800(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsPrivateChatArchiveEnabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$52200(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method

.method public setIsVideoArchiveEnabled(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;->access$51600(Lcom/zipow/videobox/confapp/ConfAppProtos$archiveOptionStatus;Z)V

    return-object p0
.end method
