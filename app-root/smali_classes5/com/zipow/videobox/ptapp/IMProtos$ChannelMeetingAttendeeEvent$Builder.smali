.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190300()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttendees(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$192000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAttendees(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAttendeesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$192200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAttendees()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$192100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-object p0
.end method

.method public clearKey()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-object p0
.end method

.method public clearMeetingId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;)V

    return-object p0
.end method

.method public getAttendees(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getAttendees(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getAttendeesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeesCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getAttendeesCount()I

    move-result v0

    return v0
.end method

.method public getAttendeesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getAttendeesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getKeyBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getMeetingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasMeetingId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->hasMeetingId()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setAttendees(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(J)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$191600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;J)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;->access$190900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingAttendeeEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
