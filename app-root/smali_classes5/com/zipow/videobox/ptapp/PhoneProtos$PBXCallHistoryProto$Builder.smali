.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$137800()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlockStatus()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearCallDuration()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearCallId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearCallType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearCreateTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearDeleteTime()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearFromExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearFromJid()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearFromLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearFromLocation()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearFromPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearFromUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearHistoryEmergencyInfo()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearInterceptExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearInterceptPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearInterceptUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsDeletePending()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsE2EEncrypted()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsEnableFXO()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsInBound()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsMissedCall()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsRecordingExist()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsRestricted()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsSupportLocation()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearIsTrashedHistoryItem()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearLineId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearOwnerExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearOwnerLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearOwnerName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearOwnerPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearPeerAttestLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearReasonForResult()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearRecordingExItem()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearRecordingMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearResultType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearSpamCallType()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearToExtensionId()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearToJid()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearToLevel()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearToLocation()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearToPhoneNumber()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public clearToUserName()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;)V

    return-object p0
.end method

.method public getBlockStatus()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getBlockStatus()I

    move-result v0

    return v0
.end method

.method public getCallDuration()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallDuration()I

    move-result v0

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCallType()I

    move-result v0

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeleteTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getDeleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFromExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromLevel()I

    move-result v0

    return v0
.end method

.method public getFromLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromLocationBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getFromUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryEmergencyInfo()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getHistoryEmergencyInfo()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getInterceptUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsDeletePending()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsDeletePending()Z

    move-result v0

    return v0
.end method

.method public getIsE2EEncrypted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsE2EEncrypted()Z

    move-result v0

    return v0
.end method

.method public getIsEnableFXO()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsEnableFXO()Z

    move-result v0

    return v0
.end method

.method public getIsInBound()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsInBound()Z

    move-result v0

    return v0
.end method

.method public getIsMissedCall()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsMissedCall()Z

    move-result v0

    return v0
.end method

.method public getIsRecordingExist()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsRecordingExist()Z

    move-result v0

    return v0
.end method

.method public getIsRestricted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsRestricted()Z

    move-result v0

    return v0
.end method

.method public getIsSupportLocation()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsSupportLocation()Z

    move-result v0

    return v0
.end method

.method public getIsTrashedHistoryItem()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getIsTrashedHistoryItem()Z

    move-result v0

    return v0
.end method

.method public getLineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getLineId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getLineIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerLevel()I

    move-result v0

    return v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getOwnerPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPeerAttestLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getPeerAttestLevel()I

    move-result v0

    return v0
.end method

.method public getReasonForResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getReasonForResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonForResultBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getReasonForResultBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingExItem()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getRecordingExItem()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getRecordingMediaFile()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    move-result-object v0

    return-object v0
.end method

.method public getResultType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getResultType()I

    move-result v0

    return v0
.end method

.method public getSpamCallType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getSpamCallType()I

    move-result v0

    return v0
.end method

.method public getToExtensionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToExtensionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToExtensionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToLevel()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToLevel()I

    move-result v0

    return v0
.end method

.method public getToLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToLocationBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToLocationBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToPhoneNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToPhoneNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getToUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->getToUserNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBlockStatus()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasBlockStatus()Z

    move-result v0

    return v0
.end method

.method public hasCallDuration()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasCallDuration()Z

    move-result v0

    return v0
.end method

.method public hasCallId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasCallId()Z

    move-result v0

    return v0
.end method

.method public hasCallType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasCallType()Z

    move-result v0

    return v0
.end method

.method public hasCreateTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasCreateTime()Z

    move-result v0

    return v0
.end method

.method public hasDeleteTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasDeleteTime()Z

    move-result v0

    return v0
.end method

.method public hasFromExtensionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasFromExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasFromJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasFromJid()Z

    move-result v0

    return v0
.end method

.method public hasFromLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasFromLevel()Z

    move-result v0

    return v0
.end method

.method public hasFromLocation()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasFromLocation()Z

    move-result v0

    return v0
.end method

.method public hasFromPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasFromPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasFromUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasFromUserName()Z

    move-result v0

    return v0
.end method

.method public hasHistoryEmergencyInfo()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasHistoryEmergencyInfo()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInterceptExtensionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasInterceptExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasInterceptPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasInterceptPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasInterceptUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasInterceptUserName()Z

    move-result v0

    return v0
.end method

.method public hasIsDeletePending()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsDeletePending()Z

    move-result v0

    return v0
.end method

.method public hasIsE2EEncrypted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsE2EEncrypted()Z

    move-result v0

    return v0
.end method

.method public hasIsEnableFXO()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsEnableFXO()Z

    move-result v0

    return v0
.end method

.method public hasIsInBound()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsInBound()Z

    move-result v0

    return v0
.end method

.method public hasIsMissedCall()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsMissedCall()Z

    move-result v0

    return v0
.end method

.method public hasIsRecordingExist()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsRecordingExist()Z

    move-result v0

    return v0
.end method

.method public hasIsRestricted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsRestricted()Z

    move-result v0

    return v0
.end method

.method public hasIsSupportLocation()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsSupportLocation()Z

    move-result v0

    return v0
.end method

.method public hasIsTrashedHistoryItem()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasIsTrashedHistoryItem()Z

    move-result v0

    return v0
.end method

.method public hasLineId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasLineId()Z

    move-result v0

    return v0
.end method

.method public hasOwnerExtensionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasOwnerExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasOwnerLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasOwnerLevel()Z

    move-result v0

    return v0
.end method

.method public hasOwnerName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasOwnerName()Z

    move-result v0

    return v0
.end method

.method public hasOwnerPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasOwnerPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasPeerAttestLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasPeerAttestLevel()Z

    move-result v0

    return v0
.end method

.method public hasReasonForResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasReasonForResult()Z

    move-result v0

    return v0
.end method

.method public hasRecordingExItem()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasRecordingExItem()Z

    move-result v0

    return v0
.end method

.method public hasRecordingMediaFile()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasRecordingMediaFile()Z

    move-result v0

    return v0
.end method

.method public hasResultType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasResultType()Z

    move-result v0

    return v0
.end method

.method public hasSpamCallType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasSpamCallType()Z

    move-result v0

    return v0
.end method

.method public hasToExtensionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasToExtensionId()Z

    move-result v0

    return v0
.end method

.method public hasToJid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasToJid()Z

    move-result v0

    return v0
.end method

.method public hasToLevel()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasToLevel()Z

    move-result v0

    return v0
.end method

.method public hasToLocation()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasToLocation()Z

    move-result v0

    return v0
.end method

.method public hasToPhoneNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasToPhoneNumber()Z

    move-result v0

    return v0
.end method

.method public hasToUserName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->hasToUserName()Z

    move-result v0

    return v0
.end method

.method public mergeHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V

    return-object p0
.end method

.method public mergeRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V

    return-object p0
.end method

.method public mergeRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public setBlockStatus(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setCallDuration(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setCallId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCallIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setCreateTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;J)V

    return-object p0
.end method

.method public setDeleteTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;J)V

    return-object p0
.end method

.method public setFromExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setFromLocation(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromLocationBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFromUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V

    return-object p0
.end method

.method public setHistoryEmergencyInfo(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$137900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInterceptExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInterceptExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInterceptPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInterceptPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInterceptUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$142900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInterceptUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsDeletePending(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsE2EEncrypted(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsEnableFXO(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsInBound(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsMissedCall(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsRecordingExist(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsRestricted(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsSupportLocation(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setIsTrashedHistoryItem(Z)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Z)V

    return-object p0
.end method

.method public setLineId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLineIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setOwnerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$143400(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPeerAttestLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setReasonForResult(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147900(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReasonForResultBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V

    return-object p0
.end method

.method public setRecordingExItem(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$144700(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPRecordingItemProto;)V

    return-object p0
.end method

.method public setRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public setRecordingMediaFile(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)V

    return-object p0
.end method

.method public setResultType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$138600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setSpamCallType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$145300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setToExtensionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToExtensionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$141300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$147500(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToLevel(I)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$148600(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;I)V

    return-object p0
.end method

.method public setToLocation(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToLocationBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$146200(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140100(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140300(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setToUserName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$139800(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setToUserNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;->access$140000(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXCallHistoryProto;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
