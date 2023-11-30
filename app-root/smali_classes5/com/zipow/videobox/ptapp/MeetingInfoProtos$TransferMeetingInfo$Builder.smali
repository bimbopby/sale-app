.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15300()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMeetingList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMeetingList(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public addMeetingList(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public addMeetingList(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public addMeetingList(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public clearDeviceId()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public clearDeviceName()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public clearMeetingList()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public clearMobileDevice()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public clearResource()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getDeviceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getDeviceNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeetingList(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getMeetingList(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    move-result-object p1

    return-object p1
.end method

.method public getMeetingListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getMeetingListCount()I

    move-result v0

    return v0
.end method

.method public getMeetingListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getMeetingListList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMobileDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getMobileDevice()Z

    move-result v0

    return v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->getResourceBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->hasDeviceId()Z

    move-result v0

    return v0
.end method

.method public hasDeviceName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->hasDeviceName()Z

    move-result v0

    return v0
.end method

.method public hasMobileDevice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->hasMobileDevice()Z

    move-result v0

    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->hasResource()Z

    move-result v0

    return v0
.end method

.method public removeMeetingList(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$17000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;I)V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$15600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeetingList(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public setMeetingList(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$transferMeetingItem;)V

    return-object p0
.end method

.method public setMobileDevice(Z)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Z)V

    return-object p0
.end method

.method public setResource(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResourceBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;->access$16200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
