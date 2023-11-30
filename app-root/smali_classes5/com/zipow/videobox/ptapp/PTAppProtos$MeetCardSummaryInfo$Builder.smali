.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80300()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMeetMemberArray(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public addMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public addMeetMemberArray(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public addMeetMemberArray(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public clearChatFileId()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearChatFileKey()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearChatFileName()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearChatFileSize()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearChatMessageNum()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearHasChat()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearHasRecord()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetEndTime()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetMemberArray()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetMemberFullNum()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetStartTime()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetingId()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearRecordUrl()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearRefChannelId()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearRefPeerJid()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearRefSessionName()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public clearTopic()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;)V

    return-object p0
.end method

.method public getChatFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChatFileSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatFileSize()I

    move-result v0

    return v0
.end method

.method public getChatMessageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getChatMessageNum()I

    move-result v0

    return v0
.end method

.method public getHasChat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getHasChat()Z

    move-result v0

    return v0
.end method

.method public getHasRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getHasRecord()Z

    move-result v0

    return v0
.end method

.method public getMeetEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMeetMemberArrayCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArrayCount()I

    move-result v0

    return v0
.end method

.method public getMeetMemberArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberArrayList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMeetMemberFullNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetMemberFullNum()I

    move-result v0

    return v0
.end method

.method public getMeetStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getMeetingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecordUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRecordUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRecordUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefPeerJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefPeerJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefPeerJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefPeerJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRefSessionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefSessionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefSessionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getRefSessionNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->getTopicBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChatFileId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChatFileId()Z

    move-result v0

    return v0
.end method

.method public hasChatFileKey()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChatFileKey()Z

    move-result v0

    return v0
.end method

.method public hasChatFileName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChatFileName()Z

    move-result v0

    return v0
.end method

.method public hasChatFileSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChatFileSize()Z

    move-result v0

    return v0
.end method

.method public hasChatMessageNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasChatMessageNum()Z

    move-result v0

    return v0
.end method

.method public hasHasChat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasHasChat()Z

    move-result v0

    return v0
.end method

.method public hasHasRecord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasHasRecord()Z

    move-result v0

    return v0
.end method

.method public hasMeetEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasMeetEndTime()Z

    move-result v0

    return v0
.end method

.method public hasMeetMemberFullNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasMeetMemberFullNum()Z

    move-result v0

    return v0
.end method

.method public hasMeetStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasMeetStartTime()Z

    move-result v0

    return v0
.end method

.method public hasMeetingId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasMeetingId()Z

    move-result v0

    return v0
.end method

.method public hasRecordUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRecordUrl()Z

    move-result v0

    return v0
.end method

.method public hasRefChannelId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRefChannelId()Z

    move-result v0

    return v0
.end method

.method public hasRefPeerJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRefPeerJid()Z

    move-result v0

    return v0
.end method

.method public hasRefSessionName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasRefSessionName()Z

    move-result v0

    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->hasTopic()Z

    move-result v0

    return v0
.end method

.method public removeMeetMemberArray(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V

    return-object p0
.end method

.method public setChatFileId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChatFileIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChatFileKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChatFileKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChatFileName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChatFileNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$83800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setChatFileSize(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V

    return-object p0
.end method

.method public setChatMessageNum(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V

    return-object p0
.end method

.method public setHasChat(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Z)V

    return-object p0
.end method

.method public setHasRecord(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Z)V

    return-object p0
.end method

.method public setMeetEndTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;J)V

    return-object p0
.end method

.method public setMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo$Builder;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public setMeetMemberArray(ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$MeetCardMemberInfo;)V

    return-object p0
.end method

.method public setMeetMemberFullNum(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;I)V

    return-object p0
.end method

.method public setMeetStartTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;J)V

    return-object p0
.end method

.method public setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecordUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecordUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRefChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRefChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$81200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRefPeerJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRefPeerJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$82600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRefSessionName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$84800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRefSessionNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$85000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTopicBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;->access$80600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
