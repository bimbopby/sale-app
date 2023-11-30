.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$8800()Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWbPreviewInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9800(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addWbPreviewInfos(ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)V

    return-object p0
.end method

.method public addWbPreviewInfos(ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9700(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)V

    return-object p0
.end method

.method public addWbPreviewInfos(Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9600(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)V

    return-object p0
.end method

.method public addWbPreviewInfos(Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9600(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9300(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;)V

    return-object p0
.end method

.method public clearWbPreviewInfos()Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;)V

    return-object p0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWbPreviewInfos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getWbPreviewInfos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;

    move-result-object p1

    return-object p1
.end method

.method public getWbPreviewInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getWbPreviewInfosCount()I

    move-result v0

    return v0
.end method

.method public getWbPreviewInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->getWbPreviewInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public removeWbPreviewInfos(I)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$10000(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;I)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9200(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9400(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$8900(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9100(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWbPreviewInfos(ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9500(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)V

    return-object p0
.end method

.method public setWbPreviewInfos(ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;->access$9500(Lcom/zipow/videobox/ptapp/ZMsgProtos$WhiteboardPreviewInfo;ILcom/zipow/videobox/ptapp/ZMsgProtos$WBPreviewInfo;)V

    return-object p0
.end method
