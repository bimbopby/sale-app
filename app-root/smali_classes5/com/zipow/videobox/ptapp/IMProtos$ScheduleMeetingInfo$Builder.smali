.class public final Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$192400()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttendeeList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllDayOfInterval(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMeetingOccurrencesInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAttendeeList(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAttendeeListBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addDayOfInterval(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public addMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-object p0
.end method

.method public addMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-object p0
.end method

.method public addMeetingOccurrencesInfo(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-object p0
.end method

.method public addMeetingOccurrencesInfo(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-object p0
.end method

.method public clearAccountId()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearAttendeeCount()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearAttendeeList()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearDayOfInterval()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearDuration()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearEndType()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearHostId()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$192900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$192600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearIntervalLength()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearIsThisMeetingStarted()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearJoinUrl()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingOccurrencesInfo()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingType()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearModifyTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearMonthDate()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearNumber()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearOccurrenceTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearOccurrencesCount()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearOptions()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearOriginalFrom()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearOriginalMtgNumber()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearPassword()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearRealEndTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$202000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearRealStartTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearRecurringEndTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearRecurringIntervalType()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearRecurringType()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearScheduleTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearStartedTime()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearStatus()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearTimeZone()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearTopic()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public clearWeekOfInterval()Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;)V

    return-object p0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAccountIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAttendeeCount()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAttendeeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAttendeeList(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAttendeeList(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeeListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAttendeeListBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAttendeeListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAttendeeListCount()I

    move-result v0

    return v0
.end method

.method public getAttendeeListList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getAttendeeListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfInterval(I)J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDayOfInterval(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDayOfIntervalCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDayOfIntervalCount()I

    move-result v0

    return v0
.end method

.method public getDayOfIntervalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDayOfIntervalList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getEndTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getHostId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getHostIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalLength()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getIntervalLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsThisMeetingStarted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getIsThisMeetingStarted()Z

    move-result v0

    return v0
.end method

.method public getJoinUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getJoinUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJoinUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getJoinUrlBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingOccurrencesInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMeetingOccurrencesInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMeetingOccurrencesInfoCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMeetingOccurrencesInfoCount()I

    move-result v0

    return v0
.end method

.method public getMeetingOccurrencesInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMeetingOccurrencesInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingType()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMeetingType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModifyTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getModifyTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonthDate()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getMonthDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumber()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOccurrenceTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getOccurrenceTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOccurrencesCount()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getOccurrencesCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOptions()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getOptions()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalFrom()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getOriginalFrom()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalMtgNumber()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getOriginalMtgNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getPasswordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRealEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealStartTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRealStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecurringEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecurringIntervalType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringIntervalType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecurringIntervalTypeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringIntervalTypeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRecurringType()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getRecurringType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScheduleTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getScheduleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartedTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStartedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getStatus()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTimeZoneBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getTopicBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getType()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWeekOfInterval()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->getWeekOfInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAccountId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasAccountId()Z

    move-result v0

    return v0
.end method

.method public hasAttendeeCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasAttendeeCount()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasEndType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasEndType()Z

    move-result v0

    return v0
.end method

.method public hasHostId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasHostId()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIntervalLength()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasIntervalLength()Z

    move-result v0

    return v0
.end method

.method public hasIsThisMeetingStarted()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasIsThisMeetingStarted()Z

    move-result v0

    return v0
.end method

.method public hasJoinUrl()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasJoinUrl()Z

    move-result v0

    return v0
.end method

.method public hasMeetingType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasMeetingType()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasModifyTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasModifyTime()Z

    move-result v0

    return v0
.end method

.method public hasMonthDate()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasMonthDate()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasOccurrenceTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasOccurrenceTime()Z

    move-result v0

    return v0
.end method

.method public hasOccurrencesCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasOccurrencesCount()Z

    move-result v0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasOptions()Z

    move-result v0

    return v0
.end method

.method public hasOriginalFrom()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasOriginalFrom()Z

    move-result v0

    return v0
.end method

.method public hasOriginalMtgNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasOriginalMtgNumber()Z

    move-result v0

    return v0
.end method

.method public hasPassword()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasPassword()Z

    move-result v0

    return v0
.end method

.method public hasRealEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasRealEndTime()Z

    move-result v0

    return v0
.end method

.method public hasRealStartTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasRealStartTime()Z

    move-result v0

    return v0
.end method

.method public hasRecurringEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasRecurringEndTime()Z

    move-result v0

    return v0
.end method

.method public hasRecurringIntervalType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasRecurringIntervalType()Z

    move-result v0

    return v0
.end method

.method public hasRecurringType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasRecurringType()Z

    move-result v0

    return v0
.end method

.method public hasScheduleTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasScheduleTime()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasStartedTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasStartedTime()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasTimeZone()Z

    move-result v0

    return v0
.end method

.method public hasTopic()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasTopic()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasWeekOfInterval()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->hasWeekOfInterval()Z

    move-result v0

    return v0
.end method

.method public removeMeetingOccurrencesInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;I)V

    return-object p0
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAccountIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAttendeeCount(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setAttendeeList(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setDayOfInterval(IJ)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;IJ)V

    return-object p0
.end method

.method public setDuration(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setEndType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEndTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHostId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$192800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHostIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$192500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$192700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIntervalLength(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setIsThisMeetingStarted(Z)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Z)V

    return-object p0
.end method

.method public setJoinUrl(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJoinUrlBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-object p0
.end method

.method public setMeetingOccurrencesInfo(ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;ILcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingOccurrencesInfo;)V

    return-object p0
.end method

.method public setMeetingType(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModifyTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setMonthDate(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setNumber(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setOccurrenceTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setOccurrencesCount(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setOptions(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195500(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setOriginalFrom(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setOriginalMtgNumber(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRealEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setRealStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$201700(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setRecurringEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setRecurringIntervalType(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRecurringIntervalTypeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$198300(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRecurringType(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$200900(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setScheduleTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$196100(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setStartedTime(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$197600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setStatus(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195200(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeZoneBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$195400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193600(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTopicBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$193800(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$194400(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method

.method public setWeekOfInterval(J)Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;->access$199000(Lcom/zipow/videobox/ptapp/IMProtos$ScheduleMeetingInfo;J)V

    return-object p0
.end method
