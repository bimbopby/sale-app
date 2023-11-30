.class public final Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118300()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMetaInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119300(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMetaInfo(ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119200(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V

    return-object p0
.end method

.method public addMetaInfo(ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119200(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V

    return-object p0
.end method

.method public addMetaInfo(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119100(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V

    return-object p0
.end method

.method public addMetaInfo(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119100(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V

    return-object p0
.end method

.method public clearMetaInfo()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119400(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    return-object p0
.end method

.method public clearMsgGuid()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118800(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118500(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;)V

    return-object p0
.end method

.method public getMetaInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMetaInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getMetaInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMetaInfoCount()I

    move-result v0

    return v0
.end method

.method public getMetaInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMetaInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMsgGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMsgGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgGuidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getMsgGuidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMsgGuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->hasMsgGuid()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public removeMetaInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119500(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;I)V

    return-object p0
.end method

.method public setMetaInfo(ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119000(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V

    return-object p0
.end method

.method public setMetaInfo(ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$119000(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;ILcom/zipow/videobox/ptapp/IMProtos$CrawlLinkMetaInfo;)V

    return-object p0
.end method

.method public setMsgGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118700(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgGuidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118900(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118400(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;->access$118600(Lcom/zipow/videobox/ptapp/IMProtos$CrawlLinkResponse;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
