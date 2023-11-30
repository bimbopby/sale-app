.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$131800()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPListChanges(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132200(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPListChanges(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132100(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public addPListChanges(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132100(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public addPListChanges(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132000(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public addPListChanges(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132000(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public clearPListChanges()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132300(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;)V

    return-object p0
.end method

.method public getPListChanges(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->getPListChanges(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    move-result-object p1

    return-object p1
.end method

.method public getPListChangesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->getPListChangesCount()I

    move-result v0

    return v0
.end method

.method public getPListChangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->getPListChangesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePListChanges(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$132400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;I)V

    return-object p0
.end method

.method public setPListChanges(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$131900(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public setPListChanges(ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;->access$131900(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventListProto;ILcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method
