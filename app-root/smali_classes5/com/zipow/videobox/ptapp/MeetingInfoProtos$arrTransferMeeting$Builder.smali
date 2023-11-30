.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeetingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeetingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17200()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTransferMeetingInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addTransferMeetingInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public addTransferMeetingInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public addTransferMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public addTransferMeetingInfo(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public clearTransferMeetingInfo()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;)V

    return-object p0
.end method

.method public getTransferMeetingInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->getTransferMeetingInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTransferMeetingInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->getTransferMeetingInfoCount()I

    move-result v0

    return v0
.end method

.method public getTransferMeetingInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->getTransferMeetingInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeTransferMeetingInfo(I)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;I)V

    return-object p0
.end method

.method public setTransferMeetingInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method

.method public setTransferMeetingInfo(ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;->access$17300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$arrTransferMeeting;ILcom/zipow/videobox/ptapp/MeetingInfoProtos$TransferMeetingInfo;)V

    return-object p0
.end method
