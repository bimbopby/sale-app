.class public final Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146300()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearEventID()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearKeyword()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearMessageID()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearMsgGroupType()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$149000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearMsgTo()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearPolicyID()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearRecipient()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearServerTime()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$149300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearUserActionType()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public clearViolateTime()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getEventIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getKeyword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeywordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getKeywordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMessageID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMessageIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgGroupType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMsgGroupType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgGroupTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMsgGroupTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMsgTo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgToBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getMsgToBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getPolicyID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getPolicyIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecipient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getRecipient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecipientBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getRecipientBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserActionType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getUserActionType()I

    move-result v0

    return v0
.end method

.method public getViolateTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->getViolateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasContent()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasEventID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasEventID()Z

    move-result v0

    return v0
.end method

.method public hasKeyword()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasKeyword()Z

    move-result v0

    return v0
.end method

.method public hasMessageID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasMessageID()Z

    move-result v0

    return v0
.end method

.method public hasMsgGroupType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasMsgGroupType()Z

    move-result v0

    return v0
.end method

.method public hasMsgTo()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasMsgTo()Z

    move-result v0

    return v0
.end method

.method public hasPolicyID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasPolicyID()Z

    move-result v0

    return v0
.end method

.method public hasRecipient()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasRecipient()Z

    move-result v0

    return v0
.end method

.method public hasServerTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasServerTime()Z

    move-result v0

    return v0
.end method

.method public hasUserActionType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasUserActionType()Z

    move-result v0

    return v0
.end method

.method public hasViolateTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->hasViolateTime()Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeywordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgGroupType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgGroupTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$149100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgTo(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgToBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPolicyID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPolicyIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$146900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecipient(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecipientBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$147500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServerTime(J)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$149200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;J)V

    return-object p0
.end method

.method public setUserActionType(I)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;I)V

    return-object p0
.end method

.method public setViolateTime(J)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;->access$148400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyEvent;J)V

    return-object p0
.end method
