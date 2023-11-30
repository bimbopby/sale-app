.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$185900()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttendees(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAttendees(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAttendeesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$188000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAttendees()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public clearBuddyId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public clearEventType()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public clearMeetingId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;)V

    return-object p0
.end method

.method public getAttendees(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getAttendees(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getAttendeesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeesCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getAttendeesCount()I

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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getAttendeesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getBuddyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getBuddyIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getEventType()I

    move-result v0

    return v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMeetingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMeetingNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBuddyId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->hasBuddyId()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasMeetingId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->hasMeetingId()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setAttendees(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBuddyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuddyIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventType(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;I)V

    return-object p0
.end method

.method public setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(J)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$187100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;J)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;->access$186700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMeetingEvent;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
