.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130300()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130700(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPList(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130600(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public addPList(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130600(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public addPList(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130500(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public addPList(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130500(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public clearPList()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130800(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;)V

    return-object p0
.end method

.method public getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object p1

    return-object p1
.end method

.method public getPListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListCount()I

    move-result v0

    return v0
.end method

.method public getPListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->getPListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePList(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130900(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;I)V

    return-object p0
.end method

.method public setPList(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public setPList(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;->access$130400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceNodeProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method
