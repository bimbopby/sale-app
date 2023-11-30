.class public final Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45100()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFromSenderJid()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$46100(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;)V

    return-object p0
.end method

.method public clearInSession()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45800(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;)V

    return-object p0
.end method

.method public clearKeyWord()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;)V

    return-object p0
.end method

.method public clearOnlyImage()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$46400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;)V

    return-object p0
.end method

.method public clearPageSize()Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45600(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;)V

    return-object p0
.end method

.method public getFromSenderJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getFromSenderJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromSenderJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getFromSenderJidBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getInSession()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInSessionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getInSessionBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getKeyWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyWordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getKeyWordBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getOnlyImage()Z

    move-result v0

    return v0
.end method

.method public getPageSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFromSenderJid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->hasFromSenderJid()Z

    move-result v0

    return v0
.end method

.method public hasInSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->hasInSession()Z

    move-result v0

    return v0
.end method

.method public hasKeyWord()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->hasKeyWord()Z

    move-result v0

    return v0
.end method

.method public hasOnlyImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->hasOnlyImage()Z

    move-result v0

    return v0
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->hasPageSize()Z

    move-result v0

    return v0
.end method

.method public setFromSenderJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$46000(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFromSenderJidBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$46200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45700(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInSessionBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45900(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45200(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyWordBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45400(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOnlyImage(Z)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$46300(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;Z)V

    return-object p0
.end method

.method public setPageSize(J)Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;->access$45500(Lcom/zipow/videobox/ptapp/IMProtos$LocalSearchFileFilter;J)V

    return-object p0
.end method
