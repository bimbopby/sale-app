.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSettingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$22600()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlwaysTurnOffAttendeeVideoByDefault()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearAlwaysTurnOffHostVideoByDefault()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$22800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearAlwaysTurnOnAttendeeVideoByDefault()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearAlwaysTurnOnHostVideoByDefault()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearIsAllowHostEnableFocusMode()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearIsDefaultEnableCloudRecording()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearIsDefaultEnableMuteUponEntry()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearIsDefaultEnableRecording()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearIsEnablePoll()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public clearIsEnableWaitingRoom()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;)V

    return-object p0
.end method

.method public getAlwaysTurnOffAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getAlwaysTurnOffAttendeeVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public getAlwaysTurnOffHostVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getAlwaysTurnOffHostVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public getAlwaysTurnOnAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getAlwaysTurnOnAttendeeVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public getAlwaysTurnOnHostVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getAlwaysTurnOnHostVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public getIsAllowHostEnableFocusMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsAllowHostEnableFocusMode()Z

    move-result v0

    return v0
.end method

.method public getIsDefaultEnableCloudRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsDefaultEnableCloudRecording()Z

    move-result v0

    return v0
.end method

.method public getIsDefaultEnableMuteUponEntry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsDefaultEnableMuteUponEntry()Z

    move-result v0

    return v0
.end method

.method public getIsDefaultEnableRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsDefaultEnableRecording()Z

    move-result v0

    return v0
.end method

.method public getIsEnablePoll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsEnablePoll()Z

    move-result v0

    return v0
.end method

.method public getIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->getIsEnableWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysTurnOffAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasAlwaysTurnOffAttendeeVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysTurnOffHostVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasAlwaysTurnOffHostVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysTurnOnAttendeeVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasAlwaysTurnOnAttendeeVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public hasAlwaysTurnOnHostVideoByDefault()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasAlwaysTurnOnHostVideoByDefault()Z

    move-result v0

    return v0
.end method

.method public hasIsAllowHostEnableFocusMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasIsAllowHostEnableFocusMode()Z

    move-result v0

    return v0
.end method

.method public hasIsDefaultEnableCloudRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasIsDefaultEnableCloudRecording()Z

    move-result v0

    return v0
.end method

.method public hasIsDefaultEnableMuteUponEntry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasIsDefaultEnableMuteUponEntry()Z

    move-result v0

    return v0
.end method

.method public hasIsDefaultEnableRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasIsDefaultEnableRecording()Z

    move-result v0

    return v0
.end method

.method public hasIsEnablePoll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasIsEnablePoll()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableWaitingRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->hasIsEnableWaitingRoom()Z

    move-result v0

    return v0
.end method

.method public setAlwaysTurnOffAttendeeVideoByDefault(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setAlwaysTurnOffHostVideoByDefault(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$22700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setAlwaysTurnOnAttendeeVideoByDefault(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setAlwaysTurnOnHostVideoByDefault(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$22900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setIsAllowHostEnableFocusMode(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setIsDefaultEnableCloudRecording(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setIsDefaultEnableMuteUponEntry(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setIsDefaultEnableRecording(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setIsEnablePoll(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$24300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method

.method public setIsEnableWaitingRoom(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;->access$23500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$templateSetting;Z)V

    return-object p0
.end method
