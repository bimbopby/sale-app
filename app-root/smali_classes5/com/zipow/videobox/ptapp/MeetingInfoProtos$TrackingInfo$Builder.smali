.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$12900()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMtValue()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$14000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public clearRequired()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$14300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public clearTrackingField()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public clearTrackingId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public clearTrackingValue()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;)V

    return-object p0
.end method

.method public getMtValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getMtValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMtValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getMtValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getRequired()Z

    move-result v0

    return v0
.end method

.method public getTrackingField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingField()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingFieldBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingFieldBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->getTrackingValueBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMtValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->hasMtValue()Z

    move-result v0

    return v0
.end method

.method public hasRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->hasRequired()Z

    move-result v0

    return v0
.end method

.method public hasTrackingField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->hasTrackingField()Z

    move-result v0

    return v0
.end method

.method public hasTrackingId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->hasTrackingId()Z

    move-result v0

    return v0
.end method

.method public hasTrackingValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->hasTrackingValue()Z

    move-result v0

    return v0
.end method

.method public setMtValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMtValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$14100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequired(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$14200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Z)V

    return-object p0
.end method

.method public setTrackingField(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingFieldBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrackingId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTrackingValue(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTrackingValueBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;->access$13800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TrackingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
