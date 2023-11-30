.class public final Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "MeetingInfoProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSettingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$50400()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllVtotalRegionCodes(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51300(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addVtotalRegionCodes(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51200(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public addVtotalRegionCodesBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearDefaultRegionCode()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$50900(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V

    return-object p0
.end method

.method public clearSeletedRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V

    return-object p0
.end method

.method public clearTotalRegionCodesHash()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$50600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V

    return-object p0
.end method

.method public clearVtotalRegionCodes()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51400(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;)V

    return-object p0
.end method

.method public getDefaultRegionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getDefaultRegionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRegionCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getDefaultRegionCodeBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeletedRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getSeletedRegionPolicy()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRegionCodesHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getTotalRegionCodesHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRegionCodesHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getTotalRegionCodesHashBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVtotalRegionCodes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getVtotalRegionCodes(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVtotalRegionCodesBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getVtotalRegionCodesBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getVtotalRegionCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getVtotalRegionCodesCount()I

    move-result v0

    return v0
.end method

.method public getVtotalRegionCodesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->getVtotalRegionCodesList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDefaultRegionCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->hasDefaultRegionCode()Z

    move-result v0

    return v0
.end method

.method public hasSeletedRegionPolicy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->hasSeletedRegionPolicy()Z

    move-result v0

    return v0
.end method

.method public hasTotalRegionCodesHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->hasTotalRegionCodesHash()Z

    move-result v0

    return v0
.end method

.method public mergeSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-object p0
.end method

.method public setDefaultRegionCode(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$50800(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultRegionCodeBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51000(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy$Builder;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-object p0
.end method

.method public setSeletedRegionPolicy(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51600(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionPolicy;)V

    return-object p0
.end method

.method public setTotalRegionCodesHash(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$50500(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTotalRegionCodesHashBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$50700(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVtotalRegionCodes(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;->access$51100(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$JoinMeetingRegionSetting;ILjava/lang/String;)V

    return-object p0
.end method
