.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$143900()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthorizerId()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public clearInMeeting()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingId()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public clearMyUserGuid()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public clearMyUserid()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public clearParticipantId()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;)V

    return-object p0
.end method

.method public getAuthorizerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getAuthorizerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizerIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getAuthorizerIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInMeeting()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getInMeeting()Z

    move-result v0

    return v0
.end method

.method public getMeetingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMeetingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMeetingNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMeetingNumberBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMyUserGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMyUserGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyUserGuidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMyUserGuidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMyUserid()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getMyUserid()I

    move-result v0

    return v0
.end method

.method public getParticipantId()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->getParticipantId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAuthorizerId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasAuthorizerId()Z

    move-result v0

    return v0
.end method

.method public hasInMeeting()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasInMeeting()Z

    move-result v0

    return v0
.end method

.method public hasMeetingId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasMeetingId()Z

    move-result v0

    return v0
.end method

.method public hasMeetingNumber()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasMeetingNumber()Z

    move-result v0

    return v0
.end method

.method public hasMyUserGuid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasMyUserGuid()Z

    move-result v0

    return v0
.end method

.method public hasMyUserid()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasMyUserid()Z

    move-result v0

    return v0
.end method

.method public hasParticipantId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->hasParticipantId()Z

    move-result v0

    return v0
.end method

.method public setAuthorizerId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAuthorizerIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInMeeting(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Z)V

    return-object p0
.end method

.method public setMeetingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMeetingNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMyUserGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMyUserGuidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMyUserid(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$144800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;I)V

    return-object p0
.end method

.method public setParticipantId(J)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;->access$145000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmCMeetingInfo;J)V

    return-object p0
.end method
