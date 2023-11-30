.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212300()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public addAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public addAdminInfo(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public addAdminInfo(Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public addAllAdminInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAdminInfo()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public clearChannelId()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212500(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public clearMemberCount()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213300(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public clearName()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212800(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public clearOption()Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213100(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;)V

    return-object p0
.end method

.method public getAdminInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getAdminInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAdminInfoCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getAdminInfoCount()I

    move-result v0

    return v0
.end method

.method public getAdminInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getAdminInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getChannelIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getMemberCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOption()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->getOption()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasChannelId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->hasChannelId()Z

    move-result v0

    return v0
.end method

.method public hasMemberCount()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->hasMemberCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasOption()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->hasOption()Z

    move-result v0

    return v0
.end method

.method public removeAdminInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;I)V

    return-object p0
.end method

.method public setAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public setAdminInfo(ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$ChannelAdminInfo;)V

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212400(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setChannelIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212600(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMemberCount(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213200(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212700(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$212900(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOption(J)Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;->access$213000(Lcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResult;J)V

    return-object p0
.end method
