.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$42800()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtFlag()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearEndTime()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearFromSenderJid()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearInSession()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearIsStarred()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearSortType()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;)V

    return-object p0
.end method

.method public getAtFlag()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getAtFlag()I

    move-result v0

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFromSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getFromSenderJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getFromSenderJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getInSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getInSessionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsStarred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getIsStarred()Z

    move-result v0

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getSortType()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAtFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasAtFlag()Z

    move-result v0

    return v0
.end method

.method public hasEndTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasEndTime()Z

    move-result v0

    return v0
.end method

.method public hasFromSenderJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasFromSenderJid()Z

    move-result v0

    return v0
.end method

.method public hasInSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasInSession()Z

    move-result v0

    return v0
.end method

.method public hasIsStarred()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasIsStarred()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasSortType()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public setAtFlag(I)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;I)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;J)V

    return-object p0
.end method

.method public setFromSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromSenderJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInSessionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsStarred(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Z)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$42900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPageSize(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$43200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;J)V

    return-object p0
.end method

.method public setSortType(I)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;I)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;->access$44600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchMSGFilter;J)V

    return-object p0
.end method
