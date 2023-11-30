.class public final Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$SelectParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$SelectParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$103600()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSelectedItems(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105200(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSelectedItems(ILcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105100(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;ILcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public addSelectedItems(ILcom/zipow/videobox/ptapp/IMProtos$SelectItem;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105100(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;ILcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public addSelectedItems(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105000(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public addSelectedItems(Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105000(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public clearEventId()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104400(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    return-object p0
.end method

.method public clearIndex()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105600(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    return-object p0
.end method

.method public clearMessageId()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104100(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    return-object p0
.end method

.method public clearReqId()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104700(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    return-object p0
.end method

.method public clearSelectedItems()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105300(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$103800(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;)V

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getEventIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getIndex()I

    move-result v0

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getMessageIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getReqId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReqIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getReqIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItems(I)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getSelectedItems(I)Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getSelectedItemsCount()I

    move-result v0

    return v0
.end method

.method public getSelectedItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getSelectedItemsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasMessageId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->hasMessageId()Z

    move-result v0

    return v0
.end method

.method public hasReqId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->hasReqId()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public removeSelectedItems(I)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105400(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;I)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104300(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104500(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$105500(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;I)V

    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104000(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104200(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104600(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReqIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104800(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelectedItems(ILcom/zipow/videobox/ptapp/IMProtos$SelectItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$SelectItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104900(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;ILcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public setSelectedItems(ILcom/zipow/videobox/ptapp/IMProtos$SelectItem;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$104900(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;ILcom/zipow/videobox/ptapp/IMProtos$SelectItem;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$103700(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$SelectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;->access$103900(Lcom/zipow/videobox/ptapp/IMProtos$SelectParam;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
