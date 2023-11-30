.class public final Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175200()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndTime()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$177000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearHostID()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$177200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearIsIncludeDetail()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearIsNoFixedTime()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearIsRecurring()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175600(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingNum()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingPCode()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176800(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public clearTopic()Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176000(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;)V

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHostID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getHostID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getHostIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsIncludeDetail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getIsIncludeDetail()Z

    move-result v0

    return v0
.end method

.method public getIsNoFixedTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getIsNoFixedTime()Z

    move-result v0

    return v0
.end method

.method public getIsRecurring()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getIsRecurring()Z

    move-result v0

    return v0
.end method

.method public getMeetingNum()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getMeetingNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMeetingPCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getMeetingPCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingPCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getMeetingPCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getTopic()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopicBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->getTopicBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasHostID()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasHostID()Z

    move-result v0

    return v0
.end method

.method public hasIsIncludeDetail()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasIsIncludeDetail()Z

    move-result v0

    return v0
.end method

.method public hasIsNoFixedTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasIsNoFixedTime()Z

    move-result v0

    return v0
.end method

.method public hasIsRecurring()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasIsRecurring()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNum()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasMeetingNum()Z

    move-result v0

    return v0
.end method

.method public hasMeetingPCode()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasMeetingPCode()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasTopic()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->hasTopic()Z

    move-result v0

    return v0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;J)V

    return-object p0
.end method

.method public setHostID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$177100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setHostIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$177300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsIncludeDetail(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Z)V

    return-object p0
.end method

.method public setIsNoFixedTime(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Z)V

    return-object p0
.end method

.method public setIsRecurring(Z)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175500(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Z)V

    return-object p0
.end method

.method public setMeetingNum(J)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175300(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;J)V

    return-object p0
.end method

.method public setMeetingPCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176200(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingPCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176400(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176700(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;J)V

    return-object p0
.end method

.method public setTopic(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$175900(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTopicBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;->access$176100(Lcom/zipow/videobox/ptapp/IMProtos$zGroupPersistentMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
