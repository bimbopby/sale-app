.class public final Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38300()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSenderInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public addSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public addSenderInfo(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public addSenderInfo(Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public clearAtFlag()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearEventId()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearEventSessionId()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearIsStarred()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearLastRecordTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40300(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearPageNum()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearScope()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearSearchAfter()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearSearchTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearSendbyId()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearSenderInfo()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearSortType()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearSourceType()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;)V

    return-object p0
.end method

.method public getAtFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getAtFlag()I

    move-result v0

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEventIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEventSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getEventSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsStarred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getIsStarred()Z

    move-result v0

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastRecordTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getLastRecordTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getPageNum()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getScope()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getScope()I

    move-result v0

    return v0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSearchAfterBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSearchTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSendbyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSendbyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendbyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSendbyIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSenderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    move-result-object p1

    return-object p1
.end method

.method public getSenderInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSenderInfoCount()I

    move-result v0

    return v0
.end method

.method public getSenderInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSenderInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSortType()I

    move-result v0

    return v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getSourceType()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAtFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasAtFlag()Z

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasEventSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasEventSessionId()Z

    move-result v0

    return v0
.end method

.method public hasIsStarred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasIsStarred()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasLastRecordTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasLastRecordTime()Z

    move-result v0

    return v0
.end method

.method public hasPageNum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasPageNum()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasScope()Z

    move-result v0

    return v0
.end method

.method public hasSearchAfter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasSearchAfter()Z

    move-result v0

    return v0
.end method

.method public hasSearchTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasSearchTime()Z

    move-result v0

    return v0
.end method

.method public hasSendbyId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasSendbyId()Z

    move-result v0

    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasSortType()Z

    move-result v0

    return v0
.end method

.method public hasSourceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasSourceType()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public removeSenderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setAtFlag(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41500(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Z)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLastRecordTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40200(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$38700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setScope(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42400(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchAfterBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSearchTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V

    return-object p0
.end method

.method public setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39700(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSendbyIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39900(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public setSenderInfo(ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$39100(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;ILcom/zipow/videobox/ptapp/IMProtos$MessageSenderFilter;)V

    return-object p0
.end method

.method public setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$40600(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setSourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$41800(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;I)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;->access$42000(Lcom/zipow/videobox/ptapp/IMProtos$MessageContentSearchFilter;J)V

    return-object p0
.end method
