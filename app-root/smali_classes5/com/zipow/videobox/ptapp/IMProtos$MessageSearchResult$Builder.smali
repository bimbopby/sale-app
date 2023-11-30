.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32200()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHighlightPos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addHighlightPos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public addHighlightPos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public addHighlightPos(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public addHighlightPos(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public clearContent()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34100(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearCutType()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35200(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearHighlightPos()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34700(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearHighlightType()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35000(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearIsComment()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33800(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearMsgId()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearMsgSourceType()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$36100(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearSendTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearSenderJid()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33000(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearSenderName()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33300(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32700(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearThrId()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public clearThrSvrT()Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35900(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCutType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getCutType()I

    move-result v0

    return v0
.end method

.method public getHighlightPos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    move-result-object p1

    return-object p1
.end method

.method public getHighlightPosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPosCount()I

    move-result v0

    return v0
.end method

.method public getHighlightPosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightPosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHighlightType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getHighlightType()I

    move-result v0

    return v0
.end method

.method public getIsComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getIsComment()Z

    move-result v0

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getMsgId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getMsgIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getMsgSourceType()I

    move-result v0

    return v0
.end method

.method public getSendTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSendTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSenderJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSenderJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSenderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSenderNameBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getThrId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getThrIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrSvrT()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->getThrSvrT()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasCutType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasCutType()Z

    move-result v0

    return v0
.end method

.method public hasHighlightType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasHighlightType()Z

    move-result v0

    return v0
.end method

.method public hasIsComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasIsComment()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasMsgId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasMsgId()Z

    move-result v0

    return v0
.end method

.method public hasMsgSourceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasMsgSourceType()Z

    move-result v0

    return v0
.end method

.method public hasSendTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasSendTime()Z

    move-result v0

    return v0
.end method

.method public hasSenderJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasSenderJid()Z

    move-result v0

    return v0
.end method

.method public hasSenderName()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasSenderName()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasThrId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasThrId()Z

    move-result v0

    return v0
.end method

.method public hasThrSvrT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->hasThrSvrT()Z

    move-result v0

    return v0
.end method

.method public removeHighlightPos(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34800(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;I)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34000(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34200(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCutType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35100(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;I)V

    return-object p0
.end method

.method public setHighlightPos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34300(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public setHighlightPos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34300(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public setHighlightType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$34900(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;I)V

    return-object p0
.end method

.method public setIsComment(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35300(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Z)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33700(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33900(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32300(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMsgIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMsgSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$36000(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;I)V

    return-object p0
.end method

.method public setSendTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;J)V

    return-object p0
.end method

.method public setSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32900(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33100(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSenderName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33200(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$33400(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32600(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$32800(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThrId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35500(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThrIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35700(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setThrSvrT(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;->access$35800(Lcom/zipow/videobox/ptapp/IMProtos$MessageSearchResult;J)V

    return-object p0
.end method
