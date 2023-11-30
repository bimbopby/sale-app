.class public final Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$217900()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroupId()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218300(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218600(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V

    return-object p0
.end method

.method public clearMessageSvrTime()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$219200(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V

    return-object p0
.end method

.method public clearSource()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218100(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V

    return-object p0
.end method

.method public clearThreadId()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218900(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V

    return-object p0
.end method

.method public clearThreadSvrTime()Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$219400(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;)V

    return-object p0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getGroupIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessageSvrTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getMessageSvrTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSource()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getThreadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThreadIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getThreadIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThreadSvrTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->getThreadSvrTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGroupId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->hasGroupId()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasMessageSvrTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->hasMessageSvrTime()Z

    move-result v0

    return v0
.end method

.method public hasSource()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->hasSource()Z

    move-result v0

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->hasThreadId()Z

    move-result v0

    return v0
.end method

.method public hasThreadSvrTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->hasThreadSvrTime()Z

    move-result v0

    return v0
.end method

.method public setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218200(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGroupIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218400(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218500(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218700(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessageSvrTime(J)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$219100(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;J)V

    return-object p0
.end method

.method public setSource(I)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218000(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;I)V

    return-object p0
.end method

.method public setThreadId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$218800(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThreadIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$219000(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThreadSvrTime(J)Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;->access$219300(Lcom/zipow/videobox/ptapp/IMProtos$PMCOpenTeamChatInfo;J)V

    return-object p0
.end method
