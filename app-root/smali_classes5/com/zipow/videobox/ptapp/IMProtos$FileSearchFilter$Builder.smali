.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14100()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannelType(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChannelType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V

    return-object p0
.end method

.method public clearChannelType()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearEventId()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearEventSessionId()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearFileType()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearIsStarred()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearOnlyP2P()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearOnlySearchImg()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearParentId()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearResourceType()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearSearchAfter()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearSendbyId()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearSenderJid()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearSortType()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public clearType()Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;)V

    return-object p0
.end method

.method public getChannelType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getChannelType(I)I

    move-result p1

    return p1
.end method

.method public getChannelTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getChannelTypeCount()I

    move-result v0

    return v0
.end method

.method public getChannelTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getChannelTypeList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEventIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEventSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getEventSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getFileType()I

    move-result v0

    return v0
.end method

.method public getIsStarred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getIsStarred()Z

    move-result v0

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyP2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getOnlyP2P()Z

    move-result v0

    return v0
.end method

.method public getOnlySearchImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getOnlySearchImg()Z

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getPageSize()I

    move-result v0

    return v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getParentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getParentIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getResourceType()I

    move-result v0

    return v0
.end method

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSearchAfterBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSendbyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSendbyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendbyIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSendbyIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSenderJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSenderJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getSortType()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->getType()I

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasEventId()Z

    move-result v0

    return v0
.end method

.method public hasEventSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasEventSessionId()Z

    move-result v0

    return v0
.end method

.method public hasFileType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasFileType()Z

    move-result v0

    return v0
.end method

.method public hasIsStarred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasIsStarred()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasOnlyP2P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasOnlyP2P()Z

    move-result v0

    return v0
.end method

.method public hasOnlySearchImg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasOnlySearchImg()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasParentId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasParentId()Z

    move-result v0

    return v0
.end method

.method public hasResourceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasResourceType()Z

    move-result v0

    return v0
.end method

.method public hasSearchAfter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasSearchAfter()Z

    move-result v0

    return v0
.end method

.method public hasSendbyId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasSendbyId()Z

    move-result v0

    return v0
.end method

.method public hasSenderJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasSenderJid()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasSortType()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->hasType()Z

    move-result v0

    return v0
.end method

.method public setChannelType(II)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;II)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;J)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFileType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V

    return-object p0
.end method

.method public setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Z)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOnlyP2P(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Z)V

    return-object p0
.end method

.method public setOnlySearchImg(Z)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Z)V

    return-object p0
.end method

.method public setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V

    return-object p0
.end method

.method public setParentId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17800(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setParentIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18000(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResourceType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$17600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V

    return-object p0
.end method

.method public setSearchAfter(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSearchAfterBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$18300(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSendbyId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15900(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSendbyIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16100(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14500(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSenderJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$14400(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16200(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$16600(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;J)V

    return-object p0
.end method

.method public setType(I)Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;->access$15700(Lcom/zipow/videobox/ptapp/IMProtos$FileSearchFilter;I)V

    return-object p0
.end method
