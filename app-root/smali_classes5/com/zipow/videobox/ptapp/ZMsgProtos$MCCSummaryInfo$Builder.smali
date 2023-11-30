.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44200()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInitParticipants(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$46000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInitParticipants(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public addInitParticipants(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public addInitParticipants(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public addInitParticipants(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public clearInitParticipants()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$46100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetingEndTime()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetingId()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetingStartTime()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45000(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public clearMeetingTopic()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public clearTotalMessageCnt()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public clearTotalParticipantCnt()Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45400(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;)V

    return-object p0
.end method

.method public getInitParticipants(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getInitParticipants(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInitParticipantsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getInitParticipantsCount()I

    move-result v0

    return v0
.end method

.method public getInitParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getInitParticipantsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getMeetingTopicBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMessageCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getTotalMessageCnt()I

    move-result v0

    return v0
.end method

.method public getTotalParticipantCnt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->getTotalParticipantCnt()I

    move-result v0

    return v0
.end method

.method public hasMeetingEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->hasMeetingEndTime()Z

    move-result v0

    return v0
.end method

.method public hasMeetingId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->hasMeetingId()Z

    move-result v0

    return v0
.end method

.method public hasMeetingStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->hasMeetingStartTime()Z

    move-result v0

    return v0
.end method

.method public hasMeetingTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->hasMeetingTopic()Z

    move-result v0

    return v0
.end method

.method public hasTotalMessageCnt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->hasTotalMessageCnt()Z

    move-result v0

    return v0
.end method

.method public hasTotalParticipantCnt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->hasTotalParticipantCnt()Z

    move-result v0

    return v0
.end method

.method public removeInitParticipants(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$46200(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;I)V

    return-object p0
.end method

.method public setInitParticipants(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public setInitParticipants(ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45700(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$MCCParticipantInfo;)V

    return-object p0
.end method

.method public setMeetingEndTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45100(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;J)V

    return-object p0
.end method

.method public setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingStartTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44900(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;J)V

    return-object p0
.end method

.method public setMeetingTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44600(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingTopicBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$44800(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTotalMessageCnt(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45500(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;I)V

    return-object p0
.end method

.method public setTotalParticipantCnt(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;->access$45300(Lcom/zipow/videobox/ptapp/ZMsgProtos$MCCSummaryInfo;I)V

    return-object p0
.end method
