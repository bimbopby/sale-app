.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$197400()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUsers(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public addUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public addUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$197900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public clearText()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$197600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public clearUsers()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;)V

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getTextBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    move-result-object p1

    return-object p1
.end method

.method public getUsersCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getUsersCount()I

    move-result v0

    return v0
.end method

.method public getUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->getUsersList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->hasText()Z

    move-result v0

    return v0
.end method

.method public removeUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;I)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;J)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$197800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;J)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$197500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTextBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$197700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method

.method public setUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;->access$198200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimeline;ILcom/zipow/videobox/ptapp/PhoneProtos$CmmRecordingTransTimelineUser;)V

    return-object p0
.end method
