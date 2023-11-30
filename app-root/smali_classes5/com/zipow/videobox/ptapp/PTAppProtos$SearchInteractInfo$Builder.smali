.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$133500()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFailList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReturnList(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllReturnedListCount(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFailList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public addReturnList(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public addReturnedListCount(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addReturnedListCountBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearClusterLvl2Type()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearClusterType()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearDocId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearDocPos()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearEventId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearEventLoc()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$133900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearEventType()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearFailList()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearFileTypeFilter()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearPrevTriggeringId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearProductType()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$133700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearQueryLength()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearReturnList()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearReturnedListCount()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSearchEndTime()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSearchStartTime()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSenderFilter()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSequenceId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSessionFilter()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSortOrderFilter()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSourceType()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearSubEventType()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearTriggeringId()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public clearUserMentioned()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;)V

    return-object p0
.end method

.method public getClusterLvl2Type()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getClusterLvl2Type()I

    move-result v0

    return v0
.end method

.method public getClusterType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getClusterType()I

    move-result v0

    return v0
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDocId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDocIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDocPos()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getDocPos()I

    move-result v0

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getEventIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventLoc()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getEventLoc()I

    move-result v0

    return v0
.end method

.method public getEventType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getEventType()I

    move-result v0

    return v0
.end method

.method public getFailList(I)I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getFailList(I)I

    move-result p1

    return p1
.end method

.method public getFailListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getFailListCount()I

    move-result v0

    return v0
.end method

.method public getFailListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getFailListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileTypeFilter()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getFileTypeFilter()I

    move-result v0

    return v0
.end method

.method public getPrevTriggeringId()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getPrevTriggeringId()I

    move-result v0

    return v0
.end method

.method public getProductType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getProductType()I

    move-result v0

    return v0
.end method

.method public getQueryLength()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getQueryLength()I

    move-result v0

    return v0
.end method

.method public getReturnList(I)I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnList(I)I

    move-result p1

    return p1
.end method

.method public getReturnListCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnListCount()I

    move-result v0

    return v0
.end method

.method public getReturnListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnedListCount(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnedListCount(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReturnedListCountBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnedListCountBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReturnedListCountCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnedListCountCount()I

    move-result v0

    return v0
.end method

.method public getReturnedListCountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getReturnedListCountList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSearchEndTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSearchEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSearchStartTime()J
    .locals 2

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSearchStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSenderFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSenderFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderFilterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSenderFilterBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSequenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSequenceIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSessionFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionFilterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSessionFilterBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortOrderFilter()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSortOrderFilter()I

    move-result v0

    return v0
.end method

.method public getSourceType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSourceType()I

    move-result v0

    return v0
.end method

.method public getSubEventType()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getSubEventType()I

    move-result v0

    return v0
.end method

.method public getTriggeringId()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getTriggeringId()I

    move-result v0

    return v0
.end method

.method public getUserMentioned()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->getUserMentioned()I

    move-result v0

    return v0
.end method

.method public hasClusterLvl2Type()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasClusterLvl2Type()Z

    move-result v0

    return v0
.end method

.method public hasClusterType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasClusterType()Z

    move-result v0

    return v0
.end method

.method public hasDocId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasDocId()Z

    move-result v0

    return v0
.end method

.method public hasDocPos()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasDocPos()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasEventLoc()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasEventLoc()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasFileTypeFilter()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasFileTypeFilter()Z

    move-result v0

    return v0
.end method

.method public hasPrevTriggeringId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasPrevTriggeringId()Z

    move-result v0

    return v0
.end method

.method public hasProductType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasProductType()Z

    move-result v0

    return v0
.end method

.method public hasQueryLength()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasQueryLength()Z

    move-result v0

    return v0
.end method

.method public hasSearchEndTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSearchEndTime()Z

    move-result v0

    return v0
.end method

.method public hasSearchStartTime()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSearchStartTime()Z

    move-result v0

    return v0
.end method

.method public hasSenderFilter()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSenderFilter()Z

    move-result v0

    return v0
.end method

.method public hasSequenceId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSequenceId()Z

    move-result v0

    return v0
.end method

.method public hasSessionFilter()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSessionFilter()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSortOrderFilter()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSortOrderFilter()Z

    move-result v0

    return v0
.end method

.method public hasSourceType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSourceType()Z

    move-result v0

    return v0
.end method

.method public hasSubEventType()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasSubEventType()Z

    move-result v0

    return v0
.end method

.method public hasTriggeringId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasTriggeringId()Z

    move-result v0

    return v0
.end method

.method public hasUserMentioned()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->hasUserMentioned()Z

    move-result v0

    return v0
.end method

.method public setClusterLvl2Type(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setClusterType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setDocId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDocIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDocPos(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventLoc(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$133800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setEventType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setFailList(II)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;II)V

    return-object p0
.end method

.method public setFileTypeFilter(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setPrevTriggeringId(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setProductType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$133600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setQueryLength(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setReturnList(II)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;II)V

    return-object p0
.end method

.method public setReturnedListCount(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSearchEndTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;J)V

    return-object p0
.end method

.method public setSearchStartTime(J)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;J)V

    return-object p0
.end method

.method public setSenderFilter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderFilterBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSequenceId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSequenceIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$136900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionFilter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionFilterBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$135300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSortOrderFilter(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$138100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setSourceType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setSubEventType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$134600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setTriggeringId(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$137000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method

.method public setUserMentioned(I)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;->access$139500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInteractInfo;I)V

    return-object p0
.end method
