.class public final Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "ZMsgProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$30700()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/ZMsgProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDraft()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$30900(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public clearOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31800(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public clearThr()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31400(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public clearTime()Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31200(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;)V

    return-object p0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraft()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDraftBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getDraftBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getOffset()Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    move-result-object v0

    return-object v0
.end method

.method public getThr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getThr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getThrBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDraft()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->hasDraft()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public hasThr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->hasThr()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->hasTime()Z

    move-result v0

    return v0
.end method

.method public mergeOffset(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31700(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public setDraft(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$30800(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDraftBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31000(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOffset(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle$Builder;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31600(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public setOffset(Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31600(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Lcom/zipow/videobox/ptapp/ZMsgProtos$FontStyle;)V

    return-object p0
.end method

.method public setThr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31300(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThrBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31500(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTime(J)Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;->access$31100(Lcom/zipow/videobox/ptapp/ZMsgProtos$DraftItem;J)V

    return-object p0
.end method
