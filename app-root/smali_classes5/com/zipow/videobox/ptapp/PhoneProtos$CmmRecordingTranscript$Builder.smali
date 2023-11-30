.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscriptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscriptOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$198900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTimelineList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public addTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public addTimelineList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public addTimelineList(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public clearAsrEngineType()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V

    return-object p0
.end method

.method public clearId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V

    return-object p0
.end method

.method public clearOwnerId()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V

    return-object p0
.end method

.method public clearTimelineList()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;)V

    return-object p0
.end method

.method public getAsrEngineType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getAsrEngineType()I

    move-result v0

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getOwnerIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimelineList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getTimelineList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    move-result-object p1

    return-object p1
.end method

.method public getTimelineListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getTimelineListCount()I

    move-result v0

    return v0
.end method

.method public getTimelineListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->getTimelineListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAsrEngineType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->hasAsrEngineType()Z

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasOwnerId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->hasOwnerId()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public removeTimelineList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;I)V

    return-object p0
.end method

.method public setAsrEngineType(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;I)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;J)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOwnerId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOwnerIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$199600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;J)V

    return-object p0
.end method

.method public setTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public setTimelineList(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;->access$200200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTranscript;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method
