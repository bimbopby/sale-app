.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$71500()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72000(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72300(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)V

    return-object p0
.end method

.method public clearMessageSvrTime()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72900(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)V

    return-object p0
.end method

.method public clearMyAccountId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$71700(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)V

    return-object p0
.end method

.method public clearThreadId()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72600(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)V

    return-object p0
.end method

.method public clearThreadSvrTime()Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$73100(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;)V

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageSvrTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getMessageSvrTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMyAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getMyAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getMyAccountIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getThreadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getThreadIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadSvrTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->getThreadSvrTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGroupId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasMessageSvrTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->hasMessageSvrTime()Z

    move-result v0

    return v0
.end method

.method public hasMyAccountId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->hasMyAccountId()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public hasThreadSvrTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->hasThreadSvrTime()Z

    move-result v0

    return v0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$71900(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72100(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72200(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72400(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageSvrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72800(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;J)V

    return-object p0
.end method

.method public setMyAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$71600(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMyAccountIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$71800(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72500(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThreadIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$72700(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadSvrTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;->access$73000(Lcom/zipow/videobox/ptapp/ZMsgProtos$PMCOpenTeamChatReqParam;J)V

    return-object p0
.end method
