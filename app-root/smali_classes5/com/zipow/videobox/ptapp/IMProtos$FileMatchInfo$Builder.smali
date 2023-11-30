.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$26800()Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMatchInfos(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27700(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27600(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public addMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27600(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public addMatchInfos(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27500(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public addMatchInfos(Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27500(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public clearContent()Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27200(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public clearHighlightType()Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$28100(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public clearMatchInfos()Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27800(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27000(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getContentBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHighlightType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getHighlightType()I

    move-result v0

    return v0
.end method

.method public getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    move-result-object p1

    return-object p1
.end method

.method public getMatchInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getMatchInfosCount()I

    move-result v0

    return v0
.end method

.method public getMatchInfosList()Ljava/util/List;
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

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getMatchInfosList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->getType()I

    move-result v0

    return v0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->hasContent()Z

    move-result v0

    return v0
.end method

.method public hasHighlightType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->hasHighlightType()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeMatchInfos(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27900(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;I)V

    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27100(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27300(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setHighlightType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$28000(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;I)V

    return-object p0
.end method

.method public setMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27400(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public setMatchInfos(ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$27400(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;ILcom/zipow/videobox/ptapp/IMProtos$HighlightPositionItem;)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;->access$26900(Lcom/zipow/videobox/ptapp/IMProtos$FileMatchInfo;I)V

    return-object p0
.end method
