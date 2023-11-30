.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$84700()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBAllowAttendeeChooseRoom()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBAllowPanelistChooseRoom()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBAllowReturnMainSessionAtAnyTime()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBAutoMoveAssignedIntoBO()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBAutoMoveJoinedIntoMainSession()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBContainAttendee()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$84900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBCountdownAfterClosing()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBEnablePreAssigned()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBEnableTimer()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBEnableUserConfigMaxRoomUserLimits()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearBNotifyMeWhenTimeUp()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86900(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearNAttendeeMode()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85500(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearNMinutesForTimer()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearNPanelistMode()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85100(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearNSecondsForCountdown()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87300(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public clearNUserConfigMaxRoomUserLimits()Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87700(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;)V

    return-object p0
.end method

.method public getBAllowAttendeeChooseRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAllowAttendeeChooseRoom()Z

    move-result v0

    return v0
.end method

.method public getBAllowPanelistChooseRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAllowPanelistChooseRoom()Z

    move-result v0

    return v0
.end method

.method public getBAllowReturnMainSessionAtAnyTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAllowReturnMainSessionAtAnyTime()Z

    move-result v0

    return v0
.end method

.method public getBAutoMoveAssignedIntoBO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAutoMoveAssignedIntoBO()Z

    move-result v0

    return v0
.end method

.method public getBAutoMoveJoinedIntoMainSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBAutoMoveJoinedIntoMainSession()Z

    move-result v0

    return v0
.end method

.method public getBContainAttendee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBContainAttendee()Z

    move-result v0

    return v0
.end method

.method public getBCountdownAfterClosing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBCountdownAfterClosing()Z

    move-result v0

    return v0
.end method

.method public getBEnablePreAssigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBEnablePreAssigned()Z

    move-result v0

    return v0
.end method

.method public getBEnableTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBEnableTimer()Z

    move-result v0

    return v0
.end method

.method public getBEnableUserConfigMaxRoomUserLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBEnableUserConfigMaxRoomUserLimits()Z

    move-result v0

    return v0
.end method

.method public getBNotifyMeWhenTimeUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getBNotifyMeWhenTimeUp()Z

    move-result v0

    return v0
.end method

.method public getNAttendeeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNAttendeeMode()I

    move-result v0

    return v0
.end method

.method public getNMinutesForTimer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNMinutesForTimer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNPanelistMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNPanelistMode()I

    move-result v0

    return v0
.end method

.method public getNSecondsForCountdown()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNSecondsForCountdown()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNUserConfigMaxRoomUserLimits()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->getNUserConfigMaxRoomUserLimits()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBAllowAttendeeChooseRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBAllowAttendeeChooseRoom()Z

    move-result v0

    return v0
.end method

.method public hasBAllowPanelistChooseRoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBAllowPanelistChooseRoom()Z

    move-result v0

    return v0
.end method

.method public hasBAllowReturnMainSessionAtAnyTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBAllowReturnMainSessionAtAnyTime()Z

    move-result v0

    return v0
.end method

.method public hasBAutoMoveAssignedIntoBO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBAutoMoveAssignedIntoBO()Z

    move-result v0

    return v0
.end method

.method public hasBAutoMoveJoinedIntoMainSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBAutoMoveJoinedIntoMainSession()Z

    move-result v0

    return v0
.end method

.method public hasBContainAttendee()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBContainAttendee()Z

    move-result v0

    return v0
.end method

.method public hasBCountdownAfterClosing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBCountdownAfterClosing()Z

    move-result v0

    return v0
.end method

.method public hasBEnablePreAssigned()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBEnablePreAssigned()Z

    move-result v0

    return v0
.end method

.method public hasBEnableTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBEnableTimer()Z

    move-result v0

    return v0
.end method

.method public hasBEnableUserConfigMaxRoomUserLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBEnableUserConfigMaxRoomUserLimits()Z

    move-result v0

    return v0
.end method

.method public hasBNotifyMeWhenTimeUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasBNotifyMeWhenTimeUp()Z

    move-result v0

    return v0
.end method

.method public hasNAttendeeMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasNAttendeeMode()Z

    move-result v0

    return v0
.end method

.method public hasNMinutesForTimer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasNMinutesForTimer()Z

    move-result v0

    return v0
.end method

.method public hasNPanelistMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasNPanelistMode()Z

    move-result v0

    return v0
.end method

.method public hasNSecondsForCountdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasNSecondsForCountdown()Z

    move-result v0

    return v0
.end method

.method public hasNUserConfigMaxRoomUserLimits()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->hasNUserConfigMaxRoomUserLimits()Z

    move-result v0

    return v0
.end method

.method public setBAllowAttendeeChooseRoom(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBAllowPanelistChooseRoom(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBAllowReturnMainSessionAtAnyTime(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBAutoMoveAssignedIntoBO(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBAutoMoveJoinedIntoMainSession(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBContainAttendee(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$84800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBCountdownAfterClosing(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBEnablePreAssigned(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBEnableTimer(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBEnableUserConfigMaxRoomUserLimits(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setBNotifyMeWhenTimeUp(Z)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86800(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;Z)V

    return-object p0
.end method

.method public setNAttendeeMode(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85400(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;I)V

    return-object p0
.end method

.method public setNMinutesForTimer(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$86600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;J)V

    return-object p0
.end method

.method public setNPanelistMode(I)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$85000(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;I)V

    return-object p0
.end method

.method public setNSecondsForCountdown(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87200(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;J)V

    return-object p0
.end method

.method public setNUserConfigMaxRoomUserLimits(J)Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;->access$87600(Lcom/zipow/videobox/confapp/ConfAppProtos$IBOConfigs;J)V

    return-object p0
.end method
