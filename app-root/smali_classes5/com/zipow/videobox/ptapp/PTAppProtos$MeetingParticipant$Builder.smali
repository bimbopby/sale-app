.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipantOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$10400()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvatar()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$10900(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;)V

    return-object p0
.end method

.method public clearDeviceID()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;)V

    return-object p0
.end method

.method public clearDisplayName()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$10600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;)V

    return-object p0
.end method

.method public clearSnsID()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11200(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;)V

    return-object p0
.end method

.method public clearSnsType()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;)V

    return-object p0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getAvatar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getAvatarBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getDeviceIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getDisplayNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnsID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getSnsID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSnsIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getSnsIDBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSnsType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->getSnsType()I

    move-result v0

    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->hasAvatar()Z

    move-result v0

    return v0
.end method

.method public hasDeviceID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->hasDeviceID()Z

    move-result v0

    return v0
.end method

.method public hasDisplayName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->hasDisplayName()Z

    move-result v0

    return v0
.end method

.method public hasSnsID()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->hasSnsID()Z

    move-result v0

    return v0
.end method

.method public hasSnsType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->hasSnsType()Z

    move-result v0

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$10800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvatarBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11000(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11600(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11800(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$10500(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$10700(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSnsID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11100(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSnsIDBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11300(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSnsType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;->access$11400(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetingParticipant;I)V

    return-object p0
.end method
