.class public final Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$139500()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionOwnerJID()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearActionOwnerName()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearHasRemovedTop()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearIsTriggerByRevokeMsg()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearMsgID()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearPrevMsgtime()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearRemovedTopMsgID()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearReqID()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearResult()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$139700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearSessionID()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$139900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearTm()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public clearTmServerSide()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;)V

    return-object p0
.end method

.method public getActionOwnerJID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerJID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerJIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerJIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionOwnerNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getActionOwnerNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasRemovedTop()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getHasRemovedTop()Z

    move-result v0

    return v0
.end method

.method public getIsTriggerByRevokeMsg()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getIsTriggerByRevokeMsg()Z

    move-result v0

    return v0
.end method

.method public getMsgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getMsgIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPinMsgs()Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getPrevMsgtime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getPrevMsgtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemovedTopMsgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getRemovedTopMsgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemovedTopMsgIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getRemovedTopMsgIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getReqID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getReqIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResult()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getResult()I

    move-result v0

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getSessionIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTm()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getTm()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTmServerSide()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->getTmServerSide()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasActionOwnerJID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasActionOwnerJID()Z

    move-result v0

    return v0
.end method

.method public hasActionOwnerName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasActionOwnerName()Z

    move-result v0

    return v0
.end method

.method public hasHasRemovedTop()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasHasRemovedTop()Z

    move-result v0

    return v0
.end method

.method public hasIsTriggerByRevokeMsg()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasIsTriggerByRevokeMsg()Z

    move-result v0

    return v0
.end method

.method public hasMsgID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasMsgID()Z

    move-result v0

    return v0
.end method

.method public hasPinMsgs()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasPinMsgs()Z

    move-result v0

    return v0
.end method

.method public hasPrevMsgtime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasPrevMsgtime()Z

    move-result v0

    return v0
.end method

.method public hasRemovedTopMsgID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasRemovedTopMsgID()Z

    move-result v0

    return v0
.end method

.method public hasReqID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasReqID()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasSessionID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasSessionID()Z

    move-result v0

    return v0
.end method

.method public hasTm()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasTm()Z

    move-result v0

    return v0
.end method

.method public hasTmServerSide()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->hasTmServerSide()Z

    move-result v0

    return v0
.end method

.method public mergePinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V

    return-object p0
.end method

.method public setActionOwnerJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140100(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionOwnerJIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setActionOwnerName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setActionOwnerNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHasRemovedTop(Z)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Z)V

    return-object p0
.end method

.method public setIsTriggerByRevokeMsg(Z)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Z)V

    return-object p0
.end method

.method public setMsgID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V

    return-object p0
.end method

.method public setPinMsgs(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141900(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lcom/zipow/videobox/ptapp/IMProtos$PinMessageInfoList;)V

    return-object p0
.end method

.method public setPrevMsgtime(J)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141700(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;J)V

    return-object p0
.end method

.method public setRemovedTopMsgID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142400(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemovedTopMsgIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$142600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141200(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResult(I)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$139600(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;I)V

    return-object p0
.end method

.method public setSessionID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$139800(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$140000(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTm(J)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141300(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;J)V

    return-object p0
.end method

.method public setTmServerSide(J)Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;->access$141500(Lcom/zipow/videobox/ptapp/IMProtos$PinMessageCallBackInfo;J)V

    return-object p0
.end method
