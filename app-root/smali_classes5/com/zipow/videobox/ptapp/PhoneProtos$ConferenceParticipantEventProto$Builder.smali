.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131100()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvent()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131300(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public clearParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131600(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V

    return-object p0
.end method

.method public getEvent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getEvent()I

    move-result v0

    return v0
.end method

.method public getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasParticipant()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->hasParticipant()Z

    move-result v0

    return v0
.end method

.method public mergeParticipant(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131500(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public setEvent(I)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131200(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;I)V

    return-object p0
.end method

.method public setParticipant(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto$Builder;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method

.method public setParticipant(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->access$131400(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    return-object p0
.end method
